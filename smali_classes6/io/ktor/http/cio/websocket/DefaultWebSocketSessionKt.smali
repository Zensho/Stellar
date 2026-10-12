.class public final Lio/ktor/http/cio/websocket/DefaultWebSocketSessionKt;
.super Ljava/lang/Object;
.source "DefaultWebSocketSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultWebSocketSession",
        "Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
        "session",
        "Lio/ktor/http/cio/websocket/WebSocketSession;",
        "pingInterval",
        "",
        "timeoutMillis",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DefaultWebSocketSession(Lio/ktor/http/cio/websocket/WebSocketSession;JJ)Lio/ktor/http/cio/websocket/DefaultWebSocketSession;
    .locals 10

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/http/cio/websocket/WebSocketSession;JJLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    return-object v1
.end method
