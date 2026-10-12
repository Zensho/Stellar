.class public final Lio/ktor/network/sockets/Acceptable$DefaultImpls;
.super Ljava/lang/Object;
.source "Sockets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/Acceptable;
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
.method public static dispose(Lio/ktor/network/sockets/Acceptable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lio/ktor/network/sockets/ASocket;",
            ">(",
            "Lio/ktor/network/sockets/Acceptable<",
            "+TS;>;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p0, Lio/ktor/network/sockets/ASocket;

    invoke-static {p0}, Lio/ktor/network/sockets/ASocket$DefaultImpls;->dispose(Lio/ktor/network/sockets/ASocket;)V

    return-void
.end method
