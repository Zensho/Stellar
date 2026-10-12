.class public final Lio/ktor/utils/io/core/DefaultBufferPool;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "BufferFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lio/ktor/utils/io/core/IoBuffer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferFactory.kt\nio/ktor/utils/io/core/DefaultBufferPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/utils/io/core/DefaultBufferPool;",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "bufferSize",
        "",
        "capacity",
        "allocator",
        "Lio/ktor/utils/io/bits/Allocator;",
        "(IILio/ktor/utils/io/bits/Allocator;)V",
        "clearInstance",
        "instance",
        "disposeInstance",
        "",
        "produceInstance",
        "validateInstance",
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
.field private final allocator:Lio/ktor/utils/io/bits/Allocator;

.field private final bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/core/DefaultBufferPool;-><init>(IILio/ktor/utils/io/bits/Allocator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILio/ktor/utils/io/bits/Allocator;)V
    .locals 1

    const-string v0, "allocator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p2}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 59
    iput p1, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->bufferSize:I

    .line 61
    iput-object p3, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->allocator:Lio/ktor/utils/io/bits/Allocator;

    return-void
.end method

.method public synthetic constructor <init>(IILio/ktor/utils/io/bits/Allocator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 61
    sget-object p3, Lio/ktor/utils/io/bits/DefaultAllocator;->INSTANCE:Lio/ktor/utils/io/bits/DefaultAllocator;

    check-cast p3, Lio/ktor/utils/io/bits/Allocator;

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/DefaultBufferPool;-><init>(IILio/ktor/utils/io/bits/Allocator;)V

    return-void
.end method


# virtual methods
.method protected clearInstance(Lio/ktor/utils/io/core/IoBuffer;)Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->clearInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    .line 92
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->unpark$ktor_io()V

    .line 93
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->reset()V

    return-object p1
.end method

.method public bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/DefaultBufferPool;->clearInstance(Lio/ktor/utils/io/core/IoBuffer;)Lio/ktor/utils/io/core/IoBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected disposeInstance(Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->allocator:Lio/ktor/utils/io/bits/Allocator;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/utils/io/bits/Allocator;->free-3GNKZMM(Ljava/nio/ByteBuffer;)V

    .line 70
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->unlink$ktor_io()V

    return-void
.end method

.method public bridge synthetic disposeInstance(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/DefaultBufferPool;->disposeInstance(Lio/ktor/utils/io/core/IoBuffer;)V

    return-void
.end method

.method protected produceInstance()Lio/ktor/utils/io/core/IoBuffer;
    .locals 4

    .line 65
    new-instance v0, Lio/ktor/utils/io/core/IoBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->allocator:Lio/ktor/utils/io/bits/Allocator;

    iget v2, p0, Lio/ktor/utils/io/core/DefaultBufferPool;->bufferSize:I

    invoke-interface {v1, v2}, Lio/ktor/utils/io/bits/Allocator;->alloc-SK3TCg8(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lio/ktor/utils/io/core/DefaultBufferPool;->produceInstance()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected validateInstance(Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->validateInstance(Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    if-eq p1, v0, :cond_6

    .line 81
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    const-string v1, "Empty instance couldn\'t be recycled"

    if-eq p1, v0, :cond_5

    .line 82
    sget-object v0, Lio/ktor/utils/io/core/Buffer;->Companion:Lio/ktor/utils/io/core/Buffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer$Companion;->getEmpty()Lio/ktor/utils/io/core/Buffer;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 83
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 85
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->getReferenceCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to clear buffer: it is still in use."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "IoBuffer.Empty couldn\'t be recycled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic validateInstance(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lio/ktor/utils/io/core/IoBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/DefaultBufferPool;->validateInstance(Lio/ktor/utils/io/core/IoBuffer;)V

    return-void
.end method
