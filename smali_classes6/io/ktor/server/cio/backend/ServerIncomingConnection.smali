.class public final Lio/ktor/server/cio/backend/ServerIncomingConnection;
.super Ljava/lang/Object;
.source "ServerIncomingConnection.kt"


# annotations
.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/server/cio/backend/ServerIncomingConnection;",
        "",
        "input",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "output",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "remoteAddress",
        "Ljava/net/SocketAddress;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;)V",
        "localAddress",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V",
        "getInput",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "getLocalAddress",
        "()Ljava/net/SocketAddress;",
        "getOutput",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "getRemoteAddress",
        "ktor-http-cio"
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
.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private final localAddress:Ljava/net/SocketAddress;

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Specify localAddress as well."
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ktor/server/cio/backend/ServerIncomingConnection;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 21
    iput-object p2, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 22
    iput-object p3, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->remoteAddress:Ljava/net/SocketAddress;

    .line 23
    iput-object p4, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->localAddress:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public final getInput()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->input:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->localAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final getOutput()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->output:Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public final getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerIncomingConnection;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method
