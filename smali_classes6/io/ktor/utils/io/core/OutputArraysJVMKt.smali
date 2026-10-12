.class public final Lio/ktor/utils/io/core/OutputArraysJVMKt;
.super Ljava/lang/Object;
.source "OutputArraysJVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputArraysJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputArraysJVM.kt\nio/ktor/utils/io/core/OutputArraysJVMKt\n+ 2 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,19:1\n207#2,4:20\n211#2,6:25\n86#3:24\n*S KotlinDebug\n*F\n+ 1 OutputArraysJVM.kt\nio/ktor/utils/io/core/OutputArraysJVMKt\n*L\n10#1:20,4\n10#1:25,6\n11#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "writeFully",
        "",
        "Lio/ktor/utils/io/core/Output;",
        "bb",
        "Ljava/nio/ByteBuffer;",
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
.method public static final writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-static {p0, v2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    .line 23
    :goto_0
    :try_start_0
    move-object v3, v1

    check-cast v3, Lio/ktor/utils/io/core/Buffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 24
    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    invoke-virtual {v3}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    invoke-static {v3, p1}, Lio/ktor/utils/io/core/BufferPrimitivesJvmKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 28
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p0, v2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p0, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p1
.end method
