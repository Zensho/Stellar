.class public final Lio/ktor/client/features/websocket/ClientWebSocketSession$DefaultImpls;
.super Ljava/lang/Object;
.source "ClientSessions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/websocket/ClientWebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static send(Lio/ktor/client/features/websocket/ClientWebSocketSession;Lio/ktor/http/cio/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/websocket/ClientWebSocketSession;",
            "Lio/ktor/http/cio/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    check-cast p0, Lio/ktor/http/cio/websocket/WebSocketSession;

    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/websocket/WebSocketSession$DefaultImpls;->send(Lio/ktor/http/cio/websocket/WebSocketSession;Lio/ktor/http/cio/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
