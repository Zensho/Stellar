.class public final Lio/ktor/network/sockets/Socket$DefaultImpls;
.super Ljava/lang/Object;
.source "Sockets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static dispose(Lio/ktor/network/sockets/Socket;)V
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    check-cast p0, Lio/ktor/network/sockets/ReadWriteSocket;

    invoke-static {p0}, Lio/ktor/network/sockets/ReadWriteSocket$DefaultImpls;->dispose(Lio/ktor/network/sockets/ReadWriteSocket;)V

    return-void
.end method
