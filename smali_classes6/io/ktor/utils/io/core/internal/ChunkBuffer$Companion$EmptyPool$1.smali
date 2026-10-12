.class public final Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;
.super Ljava/lang/Object;
.source "ChunkBuffer.kt"

# interfaces
.implements Lio/ktor/utils/io/pool/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/internal/ChunkBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/ObjectPool<",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkBuffer.kt\nio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1\n+ 2 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n*L\n1#1,205:1\n11#2,13:206\n*S KotlinDebug\n*F\n+ 1 ChunkBuffer.kt\nio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1\n*L\n164#1:206,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "io/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "capacity",
        "",
        "getCapacity",
        "()I",
        "borrow",
        "dispose",
        "",
        "recycle",
        "instance",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public borrow()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 161
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic borrow()Ljava/lang/Object;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;->borrow()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 158
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    invoke-static {v0}, Lio/ktor/utils/io/pool/ObjectPool$DefaultImpls;->close(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getCapacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public recycle(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 211
    :cond_1
    new-instance p1, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1$recycle$$inlined$require$1;

    invoke-direct {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1$recycle$$inlined$require$1;-><init>()V

    .line 216
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1$recycle$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public bridge synthetic recycle(Ljava/lang/Object;)V
    .locals 0

    .line 158
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;->recycle(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method
