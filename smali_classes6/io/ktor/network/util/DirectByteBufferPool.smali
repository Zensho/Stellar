.class public final Lio/ktor/network/util/DirectByteBufferPool;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "Pools.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "ByteBufferPool is moved to `io` module"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ByteBufferPool"
        imports = {
            "io.ktor.utils.io.pool.ByteBufferPool"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/network/util/DirectByteBufferPool;",
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "Ljava/nio/ByteBuffer;",
        "bufferSize",
        "",
        "size",
        "(II)V",
        "clearInstance",
        "instance",
        "produceInstance",
        "validateInstance",
        "",
        "ktor-network"
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
.field private final bufferSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 57
    invoke-direct {p0, p2}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    iput p1, p0, Lio/ktor/network/util/DirectByteBufferPool;->bufferSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/network/util/DirectByteBufferPool;->clearInstance(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected clearInstance(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lio/ktor/network/util/DirectByteBufferPool;->produceInstance()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected produceInstance()Ljava/nio/ByteBuffer;
    .locals 2

    .line 58
    iget v0, p0, Lio/ktor/network/util/DirectByteBufferPool;->bufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocateDirect(bufferSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic validateInstance(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/network/util/DirectByteBufferPool;->validateInstance(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected validateInstance(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iget v0, p0, Lio/ktor/network/util/DirectByteBufferPool;->bufferSize:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
