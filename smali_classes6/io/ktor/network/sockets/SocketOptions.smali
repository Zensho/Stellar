.class public abstract Lio/ktor/network/sockets/SocketOptions;
.super Ljava/lang/Object;
.source "SocketOptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/SocketOptions$GeneralSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;,
        Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$UDPSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;,
        Lio/ktor/network/sockets/SocketOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 #2\u00020\u0001:\u0006\"#$%&\'B\u001d\u0008\u0004\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0000H \u00a2\u0006\u0002\u0008\u001bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0000H\u0014J\r\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!R\"\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0003(\u0018 \u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/network/sockets/SocketOptions;",
        "",
        "customOptions",
        "",
        "(Ljava/util/Map;)V",
        "getCustomOptions",
        "()Ljava/util/Map;",
        "reuseAddress",
        "",
        "getReuseAddress",
        "()Z",
        "setReuseAddress",
        "(Z)V",
        "reusePort",
        "getReusePort",
        "setReusePort",
        "typeOfService",
        "Lio/ktor/network/sockets/TypeOfService;",
        "getTypeOfService-zieKYfw",
        "()B",
        "setTypeOfService-SNCuOGA",
        "(B)V",
        "B",
        "acceptor",
        "Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;",
        "acceptor$ktor_network",
        "copy",
        "copy$ktor_network",
        "copyCommon",
        "",
        "from",
        "peer",
        "Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;",
        "peer$ktor_network",
        "AcceptorOptions",
        "Companion",
        "GeneralSocketOptions",
        "PeerSocketOptions",
        "TCPClientSocketOptions",
        "UDPSocketOptions",
        "Lio/ktor/network/sockets/SocketOptions$GeneralSocketOptions;",
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
.field public static final Companion:Lio/ktor/network/sockets/SocketOptions$Companion;


# instance fields
.field private final customOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private reuseAddress:Z

.field private reusePort:Z

.field private typeOfService:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/sockets/SocketOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/sockets/SocketOptions;->Companion:Lio/ktor/network/sockets/SocketOptions$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    .line 53
    sget-object p1, Lio/ktor/network/sockets/TypeOfService;->Companion:Lio/ktor/network/sockets/TypeOfService$Companion;

    invoke-virtual {p1}, Lio/ktor/network/sockets/TypeOfService$Companion;->getUNDEFINED-zieKYfw()B

    move-result p1

    iput-byte p1, p0, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/network/sockets/SocketOptions;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final acceptor$ktor_network()Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;
    .locals 3

    .line 37
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;-><init>(Ljava/util/Map;)V

    .line 38
    invoke-virtual {v0, p0}, Lio/ktor/network/sockets/SocketOptions$AcceptorOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public abstract copy$ktor_network()Lio/ktor/network/sockets/SocketOptions;
.end method

.method protected copyCommon(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lio/ktor/network/sockets/SocketOptions;->getTypeOfService-zieKYfw()B

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/network/sockets/SocketOptions;->setTypeOfService-SNCuOGA(B)V

    .line 26
    iget-boolean v0, p1, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    iput-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    .line 27
    iget-boolean p1, p1, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    return-void
.end method

.method protected final getCustomOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    return v0
.end method

.method public final getReusePort()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    return v0
.end method

.method public final getTypeOfService-zieKYfw()B
    .locals 1

    .line 53
    iget-byte v0, p0, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    return v0
.end method

.method public final peer$ktor_network()Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;
    .locals 3

    .line 31
    new-instance v0, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lio/ktor/network/sockets/SocketOptions;->customOptions:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/SocketOptions$PeerSocketOptions;-><init>(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p0, p0}, Lio/ktor/network/sockets/SocketOptions;->copyCommon(Lio/ktor/network/sockets/SocketOptions;)V

    return-object v0
.end method

.method public final setReuseAddress(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions;->reuseAddress:Z

    return-void
.end method

.method public final setReusePort(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lio/ktor/network/sockets/SocketOptions;->reusePort:Z

    return-void
.end method

.method public final setTypeOfService-SNCuOGA(B)V
    .locals 0

    .line 53
    iput-byte p1, p0, Lio/ktor/network/sockets/SocketOptions;->typeOfService:B

    return-void
.end method
