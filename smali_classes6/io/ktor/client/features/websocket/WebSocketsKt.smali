.class public final Lio/ktor/client/features/websocket/WebSocketsKt;
.super Ljava/lang/Object;
.source "WebSockets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"&\u0010\u0000\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "REQUEST_EXTENSIONS_KEY",
        "Lio/ktor/util/AttributeKey;",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "getREQUEST_EXTENSIONS_KEY$annotations",
        "()V",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "Websocket extensions"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/websocket/WebSocketsKt;->REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final synthetic access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/websocket/WebSocketsKt;->REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method private static synthetic getREQUEST_EXTENSIONS_KEY$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    return-void
.end method
