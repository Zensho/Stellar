.class public final Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;
.super Lio/ktor/network/sockets/SocketOptions;
.source "SocketOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/sockets/SocketOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcceptorOptions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0000\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u000c\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "Lio/ktor/network/sockets/SocketOptions;",
        "customOptions",
        "",
        "",
        "(Ljava/util/Map;)V",
        "backlogSize",
        "",
        "getBacklogSize",
        "()I",
        "setBacklogSize",
        "(I)V",
        "copy",
        "copy$ktor_network",
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
.field private backlogSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lio/ktor/network/sockets/SocketOptions;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 p1, 0x1ff

    .line 79
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->backlogSize:I

    return-void
.end method


# virtual methods
.method public copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;
    .locals 3

    .line 82
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getCustomOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;-><init>(Ljava/util/Map;)V

    .line 83
    move-object v1, p0

    check-cast v1, Lio/ktor/network/sockets/SocketOptions;

    invoke-virtual {v0, v1}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public bridge synthetic copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->copy$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/SocketOptions;

    return-object v0
.end method

.method public final getBacklogSize()I
    .locals 1

    .line 79
    iget v0, p0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->backlogSize:I

    return v0
.end method

.method public final setBacklogSize(I)V
    .locals 0

    .line 79
    iput p1, p0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->backlogSize:I

    return-void
.end method
