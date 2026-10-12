.class final enum Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;
.super Ljava/lang/Enum;
.source "SpdyFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/spdy/SpdyFrameDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum DISCARD_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_DATA_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_GOAWAY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_HEADERS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_PING_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_RST_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_SETTING:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_SETTINGS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_SYN_REPLY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_SYN_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

.field public static final enum READ_WINDOW_UPDATE_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 66
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v1, "READ_COMMON_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 67
    new-instance v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v2, "READ_DATA_FRAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_DATA_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 68
    new-instance v2, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v3, "READ_SYN_STREAM_FRAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SYN_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 69
    new-instance v3, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v4, "READ_SYN_REPLY_FRAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SYN_REPLY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 70
    new-instance v4, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v5, "READ_RST_STREAM_FRAME"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_RST_STREAM_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 71
    new-instance v5, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v6, "READ_SETTINGS_FRAME"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SETTINGS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 72
    new-instance v6, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v7, "READ_SETTING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_SETTING:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 73
    new-instance v7, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v8, "READ_PING_FRAME"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_PING_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 74
    new-instance v8, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v9, "READ_GOAWAY_FRAME"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_GOAWAY_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 75
    new-instance v9, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v10, "READ_HEADERS_FRAME"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADERS_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 76
    new-instance v10, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v11, "READ_WINDOW_UPDATE_FRAME"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_WINDOW_UPDATE_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 77
    new-instance v11, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v12, "READ_HEADER_BLOCK"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 78
    new-instance v12, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v13, "DISCARD_FRAME"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->DISCARD_FRAME:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 79
    new-instance v13, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    const-string v14, "FRAME_ERROR"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->FRAME_ERROR:Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    .line 65
    filled-new-array/range {v0 .. v13}, [Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->$VALUES:[Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;
    .locals 1

    .line 65
    const-class v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;
    .locals 1

    .line 65
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->$VALUES:[Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/spdy/SpdyFrameDecoder$State;

    return-object v0
.end method
