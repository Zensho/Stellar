.class public final Lio/ktor/network/sockets/JavaSocketOptionsKt;
.super Ljava/lang/Object;
.source "JavaSocketOptions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaSocketOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/JavaSocketOptionsKt\n+ 2 TypeOfService.kt\nio/ktor/network/sockets/TypeOfService\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n21#2:165\n21#2:167\n1#3:166\n*S KotlinDebug\n*F\n+ 1 JavaSocketOptions.kt\nio/ktor/network/sockets/JavaSocketOptionsKt\n*L\n111#1:165\n144#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0003*\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "SO_REUSEPORT",
        "",
        "assignOptions",
        "",
        "Ljava/nio/channels/SelectableChannel;",
        "options",
        "Lio/ktor/network/sockets/SocketOptions;",
        "nonBlocking",
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


# static fields
.field private static final SO_REUSEPORT:Ljava/lang/String; = "SO_REUSEPORT"


# direct methods
.method public static final assignOptions(Ljava/nio/channels/SelectableChannel;Lio/ktor/network/sockets/SocketOptions;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    instance-of v0, p0, Ljava/nio/channels/SocketChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 108
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    move-result v4

    sget-object v5, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    invoke-virtual {v5}, Lio/ktor/network/sockets/TypeOfService$Companion;->getUNDEFINED-zieKYfw()B

    move-result v5

    invoke-static {v4, v5}, Lio/ktor/network/sockets/TypeOfService;->equals-impl0(BB)Z

    move-result v4

    if-nez v4, :cond_0

    .line 111
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 114
    :cond_0
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 116
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 117
    sget-object v4, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    invoke-virtual {v4, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/SocketChannel;)V

    .line 120
    :cond_1
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    if-eqz v0, :cond_6

    .line 121
    move-object v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getReceiveBufferSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 122
    :goto_1
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getSendBufferSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 124
    :cond_6
    :goto_3
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v0, :cond_a

    .line 125
    move-object v0, p1

    check-cast v0, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getLingerSeconds()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 126
    :goto_5
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getKeepAlive()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 127
    :goto_6
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getNoDelay()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 130
    :cond_a
    instance-of v0, p0, Ljava/nio/channels/ServerSocketChannel;

    if-eqz v0, :cond_c

    .line 131
    move-object v0, p0

    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 134
    invoke-virtual {v3, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 136
    :cond_b
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 137
    sget-object v3, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    invoke-virtual {v3, v0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/ServerSocketChannel;)V

    .line 140
    :cond_c
    instance-of v0, p0, Ljava/nio/channels/DatagramChannel;

    if-eqz v0, :cond_15

    .line 141
    check-cast p0, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {p0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    move-result v3

    sget-object v4, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    invoke-virtual {v4}, Lio/ktor/network/sockets/TypeOfService$Companion;->getUNDEFINED-zieKYfw()B

    move-result v4

    invoke-static {v3, v4}, Lio/ktor/network/sockets/TypeOfService;->equals-impl0(BB)Z

    move-result v3

    if-nez v3, :cond_d

    .line 144
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setTrafficClass(I)V

    .line 147
    :cond_d
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReuseAddress()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 148
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 151
    :cond_e
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getReusePort()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 152
    sget-object v1, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->INSTANCE:Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;

    invoke-virtual {v1, p0}, Lio/ktor/network/sockets/SocketOptionsPlatformCapabilities;->setReusePort(Ljava/nio/channels/DatagramChannel;)V

    .line 155
    :cond_f
    instance-of p0, p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    if-eqz p0, :cond_10

    .line 156
    move-object p0, p1

    check-cast p0, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-virtual {p0}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->getBroadcast()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 158
    :cond_10
    instance-of p0, p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    if-eqz p0, :cond_15

    .line 159
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getReceiveBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_11

    goto :goto_7

    :cond_11
    move-object p0, v2

    :goto_7
    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 160
    :goto_8
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;->getSendBufferSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_13

    move-object v2, p0

    :cond_13
    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V

    :cond_15
    :goto_9
    return-void
.end method

.method public static final nonBlocking(Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    return-void
.end method
