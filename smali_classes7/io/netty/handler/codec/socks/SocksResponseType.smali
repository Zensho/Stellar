.class public final enum Lio/netty/handler/codec/socks/SocksResponseType;
.super Ljava/lang/Enum;
.source "SocksResponseType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socks/SocksResponseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socks/SocksResponseType;

.field public static final enum AUTH:Lio/netty/handler/codec/socks/SocksResponseType;

.field public static final enum CMD:Lio/netty/handler/codec/socks/SocksResponseType;

.field public static final enum INIT:Lio/netty/handler/codec/socks/SocksResponseType;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/socks/SocksResponseType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lio/netty/handler/codec/socks/SocksResponseType;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socks/SocksResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksResponseType;->INIT:Lio/netty/handler/codec/socks/SocksResponseType;

    .line 24
    new-instance v1, Lio/netty/handler/codec/socks/SocksResponseType;

    const-string v2, "AUTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/socks/SocksResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/socks/SocksResponseType;->AUTH:Lio/netty/handler/codec/socks/SocksResponseType;

    .line 25
    new-instance v2, Lio/netty/handler/codec/socks/SocksResponseType;

    const-string v3, "CMD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/socks/SocksResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/socks/SocksResponseType;->CMD:Lio/netty/handler/codec/socks/SocksResponseType;

    .line 26
    new-instance v3, Lio/netty/handler/codec/socks/SocksResponseType;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/socks/SocksResponseType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/socks/SocksResponseType;->UNKNOWN:Lio/netty/handler/codec/socks/SocksResponseType;

    .line 22
    filled-new-array {v0, v1, v2, v3}, [Lio/netty/handler/codec/socks/SocksResponseType;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/socks/SocksResponseType;->$VALUES:[Lio/netty/handler/codec/socks/SocksResponseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socks/SocksResponseType;
    .locals 1

    .line 22
    const-class v0, Lio/netty/handler/codec/socks/SocksResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socks/SocksResponseType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socks/SocksResponseType;
    .locals 1

    .line 22
    sget-object v0, Lio/netty/handler/codec/socks/SocksResponseType;->$VALUES:[Lio/netty/handler/codec/socks/SocksResponseType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socks/SocksResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socks/SocksResponseType;

    return-object v0
.end method
