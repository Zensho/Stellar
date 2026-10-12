.class public final Lio/ktor/client/features/websocket/WebSocketContent;
.super Lio/ktor/client/request/ClientUpgradeContent;
.source "WebSocketContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/features/websocket/WebSocketContent;",
        "Lio/ktor/client/request/ClientUpgradeContent;",
        "()V",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "nonce",
        "",
        "toString",
        "verify",
        "",
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
.field private final headers:Lio/ktor/http/Headers;

.field private final nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Lio/ktor/client/request/ClientUpgradeContent;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    .line 17
    invoke-static {v1}, Lio/ktor/util/CryptoKt;->generateNonce(I)[B

    move-result-object v1

    .line 18
    invoke-static {v1}, Lio/ktor/util/Base64Kt;->encodeBase64([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/ktor/client/features/websocket/WebSocketContent;->nonce:Ljava/lang/String;

    .line 21
    new-instance v1, Lio/ktor/http/HeadersBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getUpgrade()Ljava/lang/String;

    move-result-object v2

    const-string v3, "websocket"

    invoke-virtual {v1, v2, v3}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getConnection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "upgrade"

    invoke-virtual {v1, v2, v3}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v2}, Lio/ktor/http/HttpHeaders;->getSecWebSocketKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getSecWebSocketVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "13"

    invoke-virtual {v1, v0, v2}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/features/websocket/WebSocketContent;->headers:Lio/ktor/http/Headers;

    return-void
.end method


# virtual methods
.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/ktor/client/features/websocket/WebSocketContent;->headers:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "WebSocketContent"

    return-object v0
.end method

.method public verify(Lio/ktor/http/Headers;)V
    .locals 3

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getSecWebSocketAccept()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lio/ktor/client/features/websocket/WebSocketContent;->nonce:Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/http/websocket/UtilsKt;->websocketServerAccept(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify server accept header. Expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", received: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getSecWebSocketAccept()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server should specify header "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
