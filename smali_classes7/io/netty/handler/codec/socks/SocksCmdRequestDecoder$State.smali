.class public final enum Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;
.super Ljava/lang/Enum;
.source "SocksCmdRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socks/SocksCmdRequestDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

.field public static final enum CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

.field public static final enum READ_CMD_ADDRESS:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

.field public static final enum READ_CMD_HEADER:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 99
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    const-string v1, "CHECK_PROTOCOL_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->CHECK_PROTOCOL_VERSION:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    .line 100
    new-instance v1, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    const-string v2, "READ_CMD_HEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->READ_CMD_HEADER:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    .line 101
    new-instance v2, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    const-string v3, "READ_CMD_ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->READ_CMD_ADDRESS:Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    .line 97
    filled-new-array {v0, v1, v2}, [Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->$VALUES:[Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;
    .locals 1

    .line 97
    const-class v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;
    .locals 1

    .line 97
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->$VALUES:[Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socks/SocksCmdRequestDecoder$State;

    return-object v0
.end method
