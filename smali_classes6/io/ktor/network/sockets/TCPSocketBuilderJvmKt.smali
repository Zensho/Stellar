.class public final Lio/ktor/network/sockets/TCPSocketBuilderJvmKt;
.super Ljava/lang/Object;
.source "TCPSocketBuilderJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "connect",
        "Lio/ktor/network/sockets/Socket;",
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "remoteAddress",
        "Ljava/net/SocketAddress;",
        "configure",
        "Lkotlin/Function1;",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final connect(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/TcpSocketBuilder;",
            "Ljava/net/SocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 11
    sget-object p2, Lio/ktor/network/sockets/TCPSocketBuilderJvmKt$connect$2;->INSTANCE:Lio/ktor/network/sockets/TCPSocketBuilderJvmKt$connect$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/sockets/TCPSocketBuilderJvmKt;->connect(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
