.class final enum Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;
.super Ljava/lang/Enum;
.source "WebSocket08FrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

.field public static final enum CORRUPT:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

.field public static final enum MASKING_KEY:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

.field public static final enum PAYLOAD:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

.field public static final enum READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

.field public static final enum READING_SECOND:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

.field public static final enum READING_SIZE:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 79
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    const-string v1, "READING_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 80
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    const-string v2, "READING_SECOND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SECOND:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 81
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    const-string v3, "READING_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SIZE:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 82
    new-instance v3, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    const-string v4, "MASKING_KEY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->MASKING_KEY:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 83
    new-instance v4, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    const-string v5, "PAYLOAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->PAYLOAD:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 84
    new-instance v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    const-string v6, "CORRUPT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->CORRUPT:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 78
    filled-new-array/range {v0 .. v5}, [Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->$VALUES:[Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;
    .locals 1

    .line 78
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;
    .locals 1

    .line 78
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->$VALUES:[Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    return-object v0
.end method
