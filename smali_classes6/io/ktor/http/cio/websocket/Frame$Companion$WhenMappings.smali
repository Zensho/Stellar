.class public final synthetic Lio/ktor/http/cio/websocket/Frame$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/websocket/Frame$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/ktor/http/cio/websocket/FrameType;->values()[Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/ktor/http/cio/websocket/FrameType;->BINARY:Lio/ktor/http/cio/websocket/FrameType;

    invoke-virtual {v1}, Lio/ktor/http/cio/websocket/FrameType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/cio/websocket/FrameType;->TEXT:Lio/ktor/http/cio/websocket/FrameType;

    invoke-virtual {v1}, Lio/ktor/http/cio/websocket/FrameType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/cio/websocket/FrameType;->CLOSE:Lio/ktor/http/cio/websocket/FrameType;

    invoke-virtual {v1}, Lio/ktor/http/cio/websocket/FrameType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/cio/websocket/FrameType;->PING:Lio/ktor/http/cio/websocket/FrameType;

    invoke-virtual {v1}, Lio/ktor/http/cio/websocket/FrameType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lio/ktor/http/cio/websocket/FrameType;->PONG:Lio/ktor/http/cio/websocket/FrameType;

    invoke-virtual {v1}, Lio/ktor/http/cio/websocket/FrameType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lio/ktor/http/cio/websocket/Frame$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
