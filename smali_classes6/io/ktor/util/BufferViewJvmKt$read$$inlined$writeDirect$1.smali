.class public final Lio/ktor/util/BufferViewJvmKt$read$$inlined$writeDirect$1;
.super Lio/ktor/utils/io/core/internal/RequireFailureCapture;
.source "Require.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/BufferViewJvmKt;->read(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/IoBuffer;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequire.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Require.kt\nio/ktor/utils/io/core/internal/RequireKt$require$m$1\n+ 2 IoBufferJVM.kt\nio/ktor/utils/io/core/IoBuffer\n*L\n1#1,29:1\n275#2:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0005"
    }
    d2 = {
        "io/ktor/utils/io/core/internal/RequireKt$require$m$1",
        "Lio/ktor/utils/io/core/internal/RequireFailureCapture;",
        "doFail",
        "",
        "ktor-io",
        "io/ktor/utils/io/core/IoBuffer$writeDirect$$inlined$require$1"
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
.field final synthetic $rem$inlined:I

.field final synthetic $size$inlined:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lio/ktor/util/BufferViewJvmKt$read$$inlined$writeDirect$1;->$size$inlined:I

    iput p2, p0, Lio/ktor/util/BufferViewJvmKt$read$$inlined$writeDirect$1;->$rem$inlined:I

    .line 16
    invoke-direct {p0}, Lio/ktor/utils/io/core/internal/RequireFailureCapture;-><init>()V

    return-void
.end method


# virtual methods
.method public doFail()Ljava/lang/Void;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/ktor/util/BufferViewJvmKt$read$$inlined$writeDirect$1;->$size$inlined:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than buffer\'s remaining capacity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/util/BufferViewJvmKt$read$$inlined$writeDirect$1;->$rem$inlined:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
