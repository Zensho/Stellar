.class final synthetic Lio/ktor/http/cio/websocket/UtilsKt__UtilsJvmKt;
.super Ljava/lang/Object;
.source "UtilsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtilsJvm.kt\nio/ktor/http/cio/websocket/UtilsKt__UtilsJvmKt\n+ 2 Utils.kt\nio/ktor/http/cio/websocket/UtilsKt__UtilsKt\n*L\n1#1,21:1\n11#2:22\n*S KotlinDebug\n*F\n+ 1 UtilsJvm.kt\nio/ktor/http/cio/websocket/UtilsKt__UtilsJvmKt\n*L\n18#1:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "xor",
        "",
        "Ljava/nio/ByteBuffer;",
        "other",
        "ktor-http-cio"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/http/cio/websocket/UtilsKt"
.end annotation


# direct methods
.method public static final xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    rem-int v5, v2, v0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {p0, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method
