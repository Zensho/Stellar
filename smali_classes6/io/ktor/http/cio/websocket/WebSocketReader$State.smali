.class final enum Lio/ktor/http/cio/websocket/WebSocketReader$State;
.super Ljava/lang/Enum;
.source "WebSocketReader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/http/cio/websocket/WebSocketReader$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/WebSocketReader$State;",
        "",
        "(Ljava/lang/String;I)V",
        "HEADER",
        "BODY",
        "END",
        "ktor-http-cio"
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
.field private static final synthetic $VALUES:[Lio/ktor/http/cio/websocket/WebSocketReader$State;

.field public static final enum BODY:Lio/ktor/http/cio/websocket/WebSocketReader$State;

.field public static final enum END:Lio/ktor/http/cio/websocket/WebSocketReader$State;

.field public static final enum HEADER:Lio/ktor/http/cio/websocket/WebSocketReader$State;


# direct methods
.method private static final synthetic $values()[Lio/ktor/http/cio/websocket/WebSocketReader$State;
    .locals 3

    sget-object v0, Lio/ktor/http/cio/websocket/WebSocketReader$State;->HEADER:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    sget-object v1, Lio/ktor/http/cio/websocket/WebSocketReader$State;->BODY:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    sget-object v2, Lio/ktor/http/cio/websocket/WebSocketReader$State;->END:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    filled-new-array {v0, v1, v2}, [Lio/ktor/http/cio/websocket/WebSocketReader$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 135
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketReader$State;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/cio/websocket/WebSocketReader$State;->HEADER:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    .line 136
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketReader$State;

    const-string v1, "BODY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/cio/websocket/WebSocketReader$State;->BODY:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    .line 137
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketReader$State;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/ktor/http/cio/websocket/WebSocketReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/http/cio/websocket/WebSocketReader$State;->END:Lio/ktor/http/cio/websocket/WebSocketReader$State;

    invoke-static {}, Lio/ktor/http/cio/websocket/WebSocketReader$State;->$values()[Lio/ktor/http/cio/websocket/WebSocketReader$State;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/websocket/WebSocketReader$State;->$VALUES:[Lio/ktor/http/cio/websocket/WebSocketReader$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/http/cio/websocket/WebSocketReader$State;
    .locals 1

    const-class v0, Lio/ktor/http/cio/websocket/WebSocketReader$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/websocket/WebSocketReader$State;

    return-object p0
.end method

.method public static values()[Lio/ktor/http/cio/websocket/WebSocketReader$State;
    .locals 1

    sget-object v0, Lio/ktor/http/cio/websocket/WebSocketReader$State;->$VALUES:[Lio/ktor/http/cio/websocket/WebSocketReader$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/http/cio/websocket/WebSocketReader$State;

    return-object v0
.end method
