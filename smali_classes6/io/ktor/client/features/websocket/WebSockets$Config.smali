.class public final Lio/ktor/client/features/websocket/WebSockets$Config;
.super Ljava/lang/Object;
.source "WebSockets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/websocket/WebSockets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0011\u001a\u00020\u00122\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/client/features/websocket/WebSockets$Config;",
        "",
        "()V",
        "extensionsConfig",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;",
        "getExtensionsConfig$ktor_client_core$annotations",
        "getExtensionsConfig$ktor_client_core",
        "()Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;",
        "maxFrameSize",
        "",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "pingInterval",
        "getPingInterval",
        "setPingInterval",
        "extensions",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

.field private maxFrameSize:J

.field private pingInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    invoke-direct {v0}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    const-wide/16 v0, -0x1

    .line 122
    iput-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->pingInterval:J

    const-wide/32 v0, 0x7fffffff

    .line 127
    iput-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->maxFrameSize:J

    return-void
.end method

.method public static synthetic getExtensionsConfig$ktor_client_core$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final extensions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getExtensionsConfig$ktor_client_core()Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;
    .locals 1

    .line 115
    iget-object v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    return-object v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->maxFrameSize:J

    return-wide v0
.end method

.method public final getPingInterval()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->pingInterval:J

    return-wide v0
.end method

.method public final setMaxFrameSize(J)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->maxFrameSize:J

    return-void
.end method

.method public final setPingInterval(J)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lio/ktor/client/features/websocket/WebSockets$Config;->pingInterval:J

    return-void
.end method
