.class public final enum Lio/netty/handler/codec/socks/SocksCmdStatus;
.super Ljava/lang/Enum;
.source "SocksCmdStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socks/SocksCmdStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum ADDRESS_NOT_SUPPORTED:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum COMMAND_NOT_SUPPORTED:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum FAILURE:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum FORBIDDEN:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum HOST_UNREACHABLE:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum NETWORK_UNREACHABLE:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum REFUSED:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum SUCCESS:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum TTL_EXPIRED:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum UNASSIGNED:Lio/netty/handler/codec/socks/SocksCmdStatus;


# instance fields
.field private final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 20
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->SUCCESS:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 21
    new-instance v1, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/netty/handler/codec/socks/SocksCmdStatus;->FAILURE:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 22
    new-instance v2, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const-string v3, "FORBIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lio/netty/handler/codec/socks/SocksCmdStatus;->FORBIDDEN:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 23
    new-instance v3, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const-string v4, "NETWORK_UNREACHABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/netty/handler/codec/socks/SocksCmdStatus;->NETWORK_UNREACHABLE:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 24
    new-instance v4, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const-string v5, "HOST_UNREACHABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/netty/handler/codec/socks/SocksCmdStatus;->HOST_UNREACHABLE:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 25
    new-instance v5, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const-string v6, "REFUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lio/netty/handler/codec/socks/SocksCmdStatus;->REFUSED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 26
    new-instance v6, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const-string v7, "TTL_EXPIRED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lio/netty/handler/codec/socks/SocksCmdStatus;->TTL_EXPIRED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 27
    new-instance v7, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const-string v8, "COMMAND_NOT_SUPPORTED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lio/netty/handler/codec/socks/SocksCmdStatus;->COMMAND_NOT_SUPPORTED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 28
    new-instance v8, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const-string v9, "ADDRESS_NOT_SUPPORTED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lio/netty/handler/codec/socks/SocksCmdStatus;->ADDRESS_NOT_SUPPORTED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 29
    new-instance v9, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/16 v10, 0x9

    const/4 v11, -0x1

    const-string v12, "UNASSIGNED"

    invoke-direct {v9, v12, v10, v11}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lio/netty/handler/codec/socks/SocksCmdStatus;->UNASSIGNED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 19
    filled-new-array/range {v0 .. v9}, [Lio/netty/handler/codec/socks/SocksCmdStatus;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->$VALUES:[Lio/netty/handler/codec/socks/SocksCmdStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-byte p3, p0, Lio/netty/handler/codec/socks/SocksCmdStatus;->b:B

    return-void
.end method

.method public static fromByte(B)Lio/netty/handler/codec/socks/SocksCmdStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-static {p0}, Lio/netty/handler/codec/socks/SocksCmdStatus;->valueOf(B)Lio/netty/handler/codec/socks/SocksCmdStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socks/SocksCmdStatus;
    .locals 5

    .line 46
    invoke-static {}, Lio/netty/handler/codec/socks/SocksCmdStatus;->values()[Lio/netty/handler/codec/socks/SocksCmdStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget-byte v4, v3, Lio/netty/handler/codec/socks/SocksCmdStatus;->b:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socks/SocksCmdStatus;->UNASSIGNED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socks/SocksCmdStatus;
    .locals 1

    .line 19
    const-class v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socks/SocksCmdStatus;
    .locals 1

    .line 19
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->$VALUES:[Lio/netty/handler/codec/socks/SocksCmdStatus;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socks/SocksCmdStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socks/SocksCmdStatus;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 55
    iget-byte v0, p0, Lio/netty/handler/codec/socks/SocksCmdStatus;->b:B

    return v0
.end method
