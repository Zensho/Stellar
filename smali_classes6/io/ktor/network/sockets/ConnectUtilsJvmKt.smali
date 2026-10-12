.class public final Lio/ktor/network/sockets/ConnectUtilsJvmKt;
.super Ljava/lang/Object;
.source "ConnectUtilsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectUtilsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n+ 2 SelectorManager.kt\nio/ktor/network/selector/SelectorManagerKt\n*L\n1#1,35:1\n53#2,8:36\n53#2,8:44\n*S KotlinDebug\n*F\n+ 1 ConnectUtilsJvm.kt\nio/ktor/network/sockets/ConnectUtilsJvmKt\n*L\n14#1:36,8\n27#1:44,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a-\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "bind",
        "Lio/ktor/network/sockets/ServerSocket;",
        "selector",
        "Lio/ktor/network/selector/SelectorManager;",
        "localAddress",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "socketOptions",
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "connect",
        "Lio/ktor/network/sockets/Socket;",
        "networkAddress",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "(Lio/ktor/network/selector/SelectorManager;Ljava/net/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final bind(Lio/ktor/network/selector/SelectorManager;Ljava/net/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lio/ktor/network/sockets/ServerSocket;
    .locals 4

    const-string v0, "selector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 48
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/nio/channels/ServerSocketChannel;

    .line 28
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/nio/channels/SelectableChannel;

    move-object v3, p2

    check-cast v3, Lio/ktor/network/sockets/SocketOptions;

    invoke-static {v2, v3}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 29
    move-object v2, v1

    check-cast v2, Ljava/nio/channels/SelectableChannel;

    invoke-static {v2}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 31
    new-instance v2, Lio/ktor/network/sockets/ServerSocketImpl;

    invoke-direct {v2, v1, p0}, Lio/ktor/network/sockets/ServerSocketImpl;-><init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V

    .line 32
    invoke-virtual {v2}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object p0

    invoke-virtual {p2}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->getBacklogSize()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    check-cast v2, Lio/ktor/network/sockets/ServerSocket;

    return-object v2

    :catchall_0
    move-exception p0

    .line 50
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 51
    throw p0
.end method

.method public static final connect(Lio/ktor/network/selector/SelectorManager;Ljava/net/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/SelectorManager;",
            "Ljava/net/SocketAddress;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    iget v1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;

    invoke-direct {v0, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/network/sockets/SocketImpl;

    iget-object p1, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p0}, Lio/ktor/network/selector/SelectorManager;->getProvider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p3

    check-cast p3, Ljava/io/Closeable;

    .line 40
    :try_start_1
    move-object v2, p3

    check-cast v2, Ljava/nio/channels/SocketChannel;

    .line 15
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/nio/channels/SelectableChannel;

    move-object v5, p2

    check-cast v5, Lio/ktor/network/sockets/SocketOptions;

    invoke-static {v4, v5}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V

    .line 16
    move-object v4, v2

    check-cast v4, Ljava/nio/channels/SelectableChannel;

    invoke-static {v4}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->nonBlocking(Ljava/nio/channels/SelectableChannel;)V

    .line 18
    new-instance v4, Lio/ktor/network/sockets/SocketImpl;

    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v5, p0, p2}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Ljava/net/Socket;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    .line 19
    iput-object p3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/ConnectUtilsJvmKt$connect$1;->label:I

    invoke-virtual {v4, p1, v0}, Lio/ktor/network/sockets/SocketImpl;->connect$ktor_network(Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v4

    :catchall_1
    move-exception p0

    move-object p1, p3

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 43
    throw p0
.end method
