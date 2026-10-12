.class public final enum Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;
.super Ljava/lang/Enum;
.source "Socks5InitialRequestDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

.field public static final enum FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

.field public static final enum INIT:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

.field public static final enum SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->INIT:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    .line 41
    new-instance v1, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->SUCCESS:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    .line 42
    new-instance v2, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->FAILURE:Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    .line 38
    filled-new-array {v0, v1, v2}, [Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->$VALUES:[Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;
    .locals 1

    .line 38
    const-class v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;
    .locals 1

    .line 38
    sget-object v0, Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->$VALUES:[Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socksx/v5/Socks5InitialRequestDecoder$State;

    return-object v0
.end method
