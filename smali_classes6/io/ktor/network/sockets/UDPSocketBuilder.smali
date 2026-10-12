.class public final Lio/ktor/network/sockets/UDPSocketBuilder;
.super Ljava/lang/Object;
.source "UDPSocketBuilder.kt"

# interfaces
.implements Lio/ktor/network/sockets/Configurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/UDPSocketBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/network/sockets/Configurable<",
        "Lio/ktor/network/sockets/UDPSocketBuilder;",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J3\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0008\u0013J?\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u000ej\u0002`\u000f2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0008\u0013R\u001a\u0010\u0005\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/network/sockets/UDPSocketBuilder;",
        "Lio/ktor/network/sockets/Configurable;",
        "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "selector",
        "Lio/ktor/network/selector/SelectorManager;",
        "options",
        "(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V",
        "getOptions",
        "()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
        "setOptions",
        "(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V",
        "bind",
        "Lio/ktor/network/sockets/BoundDatagramSocket;",
        "localAddress",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "configure",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "connect",
        "Lio/ktor/network/sockets/ConnectedDatagramSocket;",
        "remoteAddress",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;


# instance fields
.field private options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

.field private final selector:Lio/ktor/network/selector/SelectorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/UDPSocketBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/sockets/UDPSocketBuilder;->Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V
    .locals 1

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 11
    iput-object p2, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    return-void
.end method

.method public static synthetic bind$default(Lio/ktor/network/sockets/UDPSocketBuilder;Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/sockets/BoundDatagramSocket;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 18
    sget-object p2, Lio/ktor/network/sockets/UDPSocketBuilder$bind$1;->INSTANCE:Lio/ktor/network/sockets/UDPSocketBuilder$bind$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/UDPSocketBuilder;->bind(Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/BoundDatagramSocket;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic connect$default(Lio/ktor/network/sockets/UDPSocketBuilder;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/network/sockets/ConnectedDatagramSocket;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 27
    sget-object p3, Lio/ktor/network/sockets/UDPSocketBuilder$connect$1;->INSTANCE:Lio/ktor/network/sockets/UDPSocketBuilder$connect$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/network/sockets/UDPSocketBuilder;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/ConnectedDatagramSocket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/BoundDatagramSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/network/sockets/BoundDatagramSocket;"
        }
    .end annotation

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lio/ktor/network/sockets/UDPSocketBuilder;->Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    iget-object v1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lio/ktor/network/sockets/UDPSocketBuilderJvmKt;->bindUDP(Lio/ktor/network/sockets/UDPSocketBuilder$Companion;Lio/ktor/network/selector/SelectorManager;Ljava/net/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lio/ktor/network/sockets/BoundDatagramSocket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/UDPSocketBuilder;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/Configurable;

    return-object p1
.end method

.method public configure(Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/UDPSocketBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/network/sockets/UDPSocketBuilder;"
        }
    .end annotation

    .line 9
    move-object v0, p0

    check-cast v0, Lio/ktor/network/sockets/Configurable;

    invoke-static {v0, p1}, Lio/ktor/network/sockets/Configurable$DefaultImpls;->configure(Lio/ktor/network/sockets/Configurable;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/Configurable;

    move-result-object p1

    check-cast p1, Lio/ktor/network/sockets/UDPSocketBuilder;

    return-object p1
.end method

.method public final connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lkotlin/jvm/functions/Function1;)Lio/ktor/network/sockets/ConnectedDatagramSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Ljava/net/SocketAddress;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/network/sockets/ConnectedDatagramSocket;"
        }
    .end annotation

    const-string v0, "remoteAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lio/ktor/network/sockets/UDPSocketBuilder;->Companion:Lio/ktor/network/sockets/UDPSocketBuilder$Companion;

    iget-object v1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->selector:Lio/ktor/network/selector/SelectorManager;

    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;->udp$ktor_network()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2, v2}, Lio/ktor/network/sockets/UDPSocketBuilderJvmKt;->connectUDP(Lio/ktor/network/sockets/UDPSocketBuilder$Companion;Lio/ktor/network/selector/SelectorManager;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)Lio/ktor/network/sockets/ConnectedDatagramSocket;

    move-result-object p1

    return-object p1
.end method

.method public getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    return-object v0
.end method

.method public bridge synthetic getOptions()Lio/ktor/network/sockets/SocketOptions;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/ktor/network/sockets/UDPSocketBuilder;->getOptions()Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    move-result-object v0

    check-cast v0, Lio/ktor/network/sockets/SocketOptions;

    return-object v0
.end method

.method public setOptions(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lio/ktor/network/sockets/UDPSocketBuilder;->options:Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    return-void
.end method

.method public bridge synthetic setOptions(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 0

    .line 9
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/UDPSocketBuilder;->setOptions(Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;)V

    return-void
.end method
