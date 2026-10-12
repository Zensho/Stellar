.class public final Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;
.super Lio/ktor/utils/io/core/internal/RequireFailureCapture;
.source "Require.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/core/BufferPrimitivesKt;->readExact(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequire.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Require.kt\nio/ktor/utils/io/core/internal/RequireKt$require$m$1\n+ 2 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n*L\n1#1,29:1\n714#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "io/ktor/utils/io/core/internal/RequireKt$require$m$1",
        "Lio/ktor/utils/io/core/internal/RequireFailureCapture;",
        "doFail",
        "",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $name$inlined:Ljava/lang/String;

.field final synthetic $size$inlined:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->$name$inlined:Ljava/lang/String;

    iput p2, p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->$size$inlined:I

    .line 16
    invoke-direct {p0}, Lio/ktor/utils/io/core/internal/RequireFailureCapture;-><init>()V

    return-void
.end method


# virtual methods
.method public doFail()Ljava/lang/Void;
    .locals 3

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough bytes to read a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->$name$inlined:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->$size$inlined:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
