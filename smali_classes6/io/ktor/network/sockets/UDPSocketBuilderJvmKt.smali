.class public final Lio/ktor/network/sockets/UDPSocketBuilderJvmKt;
.super Ljava/lang/Object;
.source "UDPSocketBuilderJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUDPSocketBuilderJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,36:1\n53#2,8:37\n53#2,8:45\n*S KotlinDebug\n*F\n+ 1 UDPSocketBuilderJvm.kt\nio/ktor/network/sockets/UDPSocketBuilderJvmKt\n*L\n15#1:37,8\n29#1:45,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a8\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u00072\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "bindUDP",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "Lio/ktor/network/sockets/UDPSocketBuilder$Companion;",
        "selector",
        "Lio/ktor/network/selector/SelectorManager;",
        "localAddress",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "options",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "connectUDP",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "remoteAddress",
        "ktor-network"
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
.method public static final bindUDP(Lio/ktor/network/sockets/UDPSocketBuilder$Companion;Lio/ktor/network/selector/SelectorManager;Ljava/net/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lio/ktor/network/sockets/BoundDatagramSocket;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p1}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    .line 49
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 30
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/nio/channels/SelectableChannel;

    check-cast p3, Lio/ktor/network/sockets/SocketOptions;

    invoke-static {v1, p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 31
    move-object p3, v0

    check-cast p3, Ljava/nio/channels/SelectableChannel;

    invoke-static {p3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 33
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 34
    new-instance p2, Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-direct {p2, v0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V

    check-cast p2, Lio/ktor/network/sockets/BoundDatagramSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 52
    throw p1
.end method

.method public static final connectUDP(Lio/ktor/network/sockets/UDPSocketBuilder$Companion;Lio/ktor/network/selector/SelectorManager;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lio/ktor/network/sockets/ConnectedDatagramSocket;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteAddress"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    .line 41
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    .line 16
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/nio/channels/SelectableChannel;

    check-cast p4, Lio/ktor/network/sockets/SocketOptions;

    invoke-static {v1, p4}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 17
    move-object p4, v0

    check-cast p4, Ljava/nio/channels/SelectableChannel;

    invoke-static {p4}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 19
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 22
    new-instance p2, Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-direct {p2, v0, p1}, Lio/ktor/network/sockets/DatagramSocketImpl;-><init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/selector/SelectorManager;)V

    check-cast p2, Lio/ktor/network/sockets/ConnectedDatagramSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 43
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 44
    throw p1
.end method
