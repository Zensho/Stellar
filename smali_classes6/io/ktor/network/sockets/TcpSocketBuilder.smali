.class public final Lio/ktor/network/sockets/TcpSocketBuilder;
.super Ljava/lang/Object;
.source "TcpSocketBuilder.kt"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J3\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014J5\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014J8\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u000ej\u0002`\u000f2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ<\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00130\u0011\u00a2\u0006\u0002\u0008\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/ktor/network/sockets/TcpSocketBuilder;",
        "Lio/ktor/network/sockets/Configurable;",
        "Lio/ktor/network/sockets/SocketOptions;",
        "selector",
        "Lio/ktor/network/selector/SelectorManager;",
        "options",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions;)V",
        "bind",
        "Lio/ktor/network/sockets/ServerSocket;",
        "localAddress",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "configure",
        "Lkotlin/Function1;",
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "hostname",
        "",
        "port",
        "",
        "connect",
        "Lio/ktor/network/sockets/Socket;",
        "remoteAddress",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "(Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private options:Lio/ktor/network/sockets/SocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 12
    iput-object p2, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    return-void
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/sockets/ServerSocket;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 27
    const-string p1, "0.0.0.0"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 29
    sget-object p3, Lio/ktor/network/sockets/TcpSocketBuilder$bind$1;->INSTANCE:Lio/ktor/network/sockets/TcpSocketBuilder$bind$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 26
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/sockets/ServerSocket;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 45
    sget-object p2, Lio/ktor/network/sockets/TcpSocketBuilder$bind$2;->INSTANCE:Lio/ktor/network/sockets/TcpSocketBuilder$bind$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/ServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 20
    sget-object p3, Lio/ktor/network/sockets/TcpSocketBuilder$connect$2;->INSTANCE:Lio/ktor/network/sockets/TcpSocketBuilder$connect$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/TcpSocketBuilder;Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 37
    sget-object p2, Lio/ktor/network/sockets/TcpSocketBuilder$connect$4;->INSTANCE:Lio/ktor/network/sockets/TcpSocketBuilder$connect$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/ServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/network/sockets/ServerSocket;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2}, Lio/ktor/util/network/NetworkAddressJvmKt;->NetworkAddress(Ljava/lang/String;I)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lio/ktor/network/sockets/TcpSocketBuilder;->bind(Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/ServerSocket;

    move-result-object p1

    return-object p1
.end method

.method public final bind(Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/network/sockets/ServerSocket;"
        }
    .end annotation

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions;->peer$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->acceptor$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->bind(Lio/ktor/network/selector/SelectorManager;Ljava/net/SocketAddress;Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;)Lio/ktor/network/sockets/ServerSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/TcpSocketBuilder;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/TcpSocketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/Configurable;

    return-object p1
.end method

.method public configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/TcpSocketBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/network/sockets/TcpSocketBuilder;"
        }
    .end annotation

    .line 9
    move-object v0, p0

    check-cast v0, Lio/ktor/network/sockets/Configurable;

    invoke-static {v0, p1}, Lio/ktor/network/sockets/Configurable$DefaultImpls;->configure(Lio/ktor/network/sockets/Configurable;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/TcpSocketBuilder;

    return-object p1
.end method

.method public final connect(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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

    .line 21
    invoke-static {p1, p2}, Lio/ktor/util/network/NetworkAddressJvmKt;->NetworkAddress(Ljava/lang/String;I)Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lio/ktor/network/sockets/TcpSocketBuilder;->connect(Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 38
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/TcpSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions;->peer$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->tcp$ktor_network()Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1, p3}, Lio/ktor/network/sockets/ConnectUtilsJvmKt;->connect(Lio/ktor/network/selector/SelectorManager;Ljava/net/SocketAddress;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    return-object v0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lio/ktor/network/sockets/TcpSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions;

    return-void
.end method
