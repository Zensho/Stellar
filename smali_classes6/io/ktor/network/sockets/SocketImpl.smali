.class public final Lio/ktor/network/sockets/SocketImpl;
.super Lio/ktor/network/sockets/NIOSocketImpl;
.source "SocketImpl.kt"

# interfaces
.implements Lio/ktor/network/sockets/Socket;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/nio/channels/SocketChannel;",
        ">",
        "Lio/ktor/network/sockets/NIOSocketImpl<",
        "TS;>;",
        "Lio/ktor/network/sockets/Socket;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SocketImpl.kt\nio/ktor/network/sockets/SocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B)\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001b\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0011H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001cH\u0002R\u0016\u0010\u0005\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u00060\u0011j\u0002`\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00060\u0011j\u0002`\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketImpl;",
        "S",
        "Ljava/nio/channels/SocketChannel;",
        "Lio/ktor/network/sockets/NIOSocketImpl;",
        "Lio/ktor/network/sockets/Socket;",
        "channel",
        "socket",
        "Ljava/net/Socket;",
        "selector",
        "Lio/ktor/network/selector/SelectorManager;",
        "socketOptions",
        "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
        "(Ljava/nio/channels/SocketChannel;Ljava/net/Socket;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V",
        "getChannel",
        "()Ljava/nio/channels/SocketChannel;",
        "Ljava/nio/channels/SocketChannel;",
        "localAddress",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "getLocalAddress",
        "()Ljava/net/SocketAddress;",
        "remoteAddress",
        "getRemoteAddress",
        "connect",
        "target",
        "connect$ktor_network",
        "(Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selfConnect",
        "",
        "wantConnect",
        "",
        "state",
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
.field private final channel:Ljava/nio/channels/SocketChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;Ljava/net/Socket;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/net/Socket;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1, p4}, Lio/ktor/network/sockets/NIOSocketImpl;-><init>(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/selector/SelectorManager;Lio/ktor/utils/io/pool/ObjectPool;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    .line 14
    iput-object p1, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    .line 15
    iput-object p2, p0, Lio/ktor/network/sockets/SocketImpl;->socket:Ljava/net/Socket;

    .line 21
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Channel need to be configured as non-blocking."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/SocketChannel;Ljava/net/Socket;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Ljava/net/Socket;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)V

    return-void
.end method

.method private final selfConnect()Z
    .locals 6

    .line 62
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/net/InetSocketAddress;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v4, v3, Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/net/InetSocketAddress;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v3

    .line 68
    :goto_4
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v3

    instance-of v4, v3, Ljava/net/InetSocketAddress;

    if-eqz v4, :cond_8

    move-object v2, v3

    check-cast v2, Ljava/net/InetSocketAddress;

    :cond_8
    const/4 v3, 0x0

    if-nez v2, :cond_9

    :goto_5
    move v2, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v2

    .line 69
    :goto_6
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/util/network/NetworkAddressJvmKt;->getPort(Ljava/net/SocketAddress;)I

    move-result v4

    .line 70
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/util/network/NetworkAddressJvmKt;->getPort(Ljava/net/SocketAddress;)I

    move-result v5

    if-ne v4, v5, :cond_c

    if-nez v2, :cond_b

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    return v3

    .line 63
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "localAddress and remoteAddress should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final wantConnect(Z)V
    .locals 1

    .line 58
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {p0, v0, p1}, Lio/ktor/network/sockets/SocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    return-void
.end method

.method static synthetic wantConnect$default(Lio/ktor/network/sockets/SocketImpl;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    return-void
.end method


# virtual methods
.method public final connect$ktor_network(Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/sockets/SocketImpl$connect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/SocketImpl$connect$1;

    iget v1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/SocketImpl$connect$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/SocketImpl$connect$1;-><init>(Lio/ktor/network/sockets/SocketImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    :goto_1
    iget-object p1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/network/sockets/SocketImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    .line 34
    :cond_4
    invoke-direct {p0, v4}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 35
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lio/ktor/network/selector/Selectable;

    sget-object v2, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    iput-object p0, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    invoke-interface {p1, p2, v2, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    .line 38
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 41
    invoke-direct {p1}, Lio/ktor/network/sockets/SocketImpl;->selfConnect()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 42
    iget-object p2, p1, Lio/ktor/network/sockets/SocketImpl;->socket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    return-object p1

    .line 48
    :cond_8
    invoke-direct {p1, v4}, Lio/ktor/network/sockets/SocketImpl;->wantConnect(Z)V

    .line 49
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Lio/ktor/network/selector/Selectable;

    sget-object v5, Lio/ktor/network/selector/SelectInterest;->CONNECT:Lio/ktor/network/selector/SelectInterest;

    iput-object p1, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/SocketImpl$connect$1;->label:I

    invoke-interface {p2, v2, v5, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketImpl;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/ktor/network/sockets/SocketImpl;->channel:Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 2

    .line 25
    iget-object v0, p0, Lio/ktor/network/sockets/SocketImpl;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    const-string v1, "socket.localSocketAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/SocketAddress;
    .locals 2

    .line 28
    iget-object v0, p0, Lio/ktor/network/sockets/SocketImpl;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    const-string v1, "socket.remoteSocketAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
