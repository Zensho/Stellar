.class public final Lio/ktor/client/features/websocket/WebSockets;
.super Ljava/lang/Object;
.source "WebSockets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/websocket/WebSockets$Config;,
        Lio/ktor/client/features/websocket/WebSockets$Feature;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSockets.kt\nio/ktor/client/features/websocket/WebSockets\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1358#2:194\n1444#2,5:195\n764#2:201\n855#2,2:202\n1#3:200\n*S KotlinDebug\n*F\n+ 1 WebSockets.kt\nio/ktor/client/features/websocket/WebSockets\n*L\n73#1:194\n73#1:195,5\n88#1:201\n88#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u001b\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u001a\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00150\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0015\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/client/features/websocket/WebSockets;",
        "",
        "pingInterval",
        "",
        "maxFrameSize",
        "(JJ)V",
        "()V",
        "extensionsConfig",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;",
        "(JJLio/ktor/http/cio/websocket/WebSocketExtensionsConfig;)V",
        "getMaxFrameSize",
        "()J",
        "getPingInterval",
        "addNegotiatedProtocols",
        "",
        "context",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "protocols",
        "",
        "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
        "completeNegotiation",
        "Lio/ktor/http/cio/websocket/WebSocketExtension;",
        "call",
        "Lio/ktor/client/call/HttpClientCall;",
        "convertSessionToDefault",
        "Lio/ktor/http/cio/websocket/DefaultWebSocketSession;",
        "session",
        "Lio/ktor/http/cio/websocket/WebSocketSession;",
        "convertSessionToDefault$ktor_client_core",
        "installExtensions",
        "Config",
        "Feature",
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


# static fields
.field public static final Feature:Lio/ktor/client/features/websocket/WebSockets$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/websocket/WebSockets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

.field private final maxFrameSize:J

.field private final pingInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/features/websocket/WebSockets$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/websocket/WebSockets$Feature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/features/websocket/WebSockets;->Feature:Lio/ktor/client/features/websocket/WebSockets$Feature;

    .line 142
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "Websocket"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/websocket/WebSockets;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 66
    new-instance v5, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;-><init>()V

    const-wide/16 v1, -0x1

    const-wide/32 v3, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/features/websocket/WebSockets;-><init>(JJLio/ktor/http/cio/websocket/WebSocketExtensionsConfig;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    .line 60
    new-instance v5, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/client/features/websocket/WebSockets;-><init>(JJLio/ktor/http/cio/websocket/WebSocketExtensionsConfig;)V

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/32 p3, 0x7fffffff

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/features/websocket/WebSockets;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJLio/ktor/http/cio/websocket/WebSocketExtensionsConfig;)V
    .locals 1

    const-string v0, "extensionsConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lio/ktor/client/features/websocket/WebSockets;->pingInterval:J

    .line 47
    iput-wide p3, p0, Lio/ktor/client/features/websocket/WebSockets;->maxFrameSize:J

    .line 48
    iput-object p5, p0, Lio/ktor/client/features/websocket/WebSockets;->extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    return-void
.end method

.method public static final synthetic access$completeNegotiation(Lio/ktor/client/features/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/ktor/client/features/websocket/WebSockets;->completeNegotiation(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 43
    sget-object v0, Lio/ktor/client/features/websocket/WebSockets;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$installExtensions(Lio/ktor/client/features/websocket/WebSockets;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/ktor/client/features/websocket/WebSockets;->installExtensions(Lio/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method private final addNegotiatedProtocols(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtensionHeader;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string p2, ";"

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 96
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getSecWebSocketExtensions()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final completeNegotiation(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/http/cio/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    .line 82
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getSecWebSocketExtensions()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0}, Lio/ktor/http/cio/websocket/WebSocketExtensionHeaderKt;->parseWebSocketExtensions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/features/websocket/WebSocketsKt;->access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 201
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/http/cio/websocket/WebSocketExtension;

    .line 88
    invoke-interface {v3, v0}, Lio/ktor/http/cio/websocket/WebSocketExtension;->clientNegotiation(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final installExtensions(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 3
    .annotation runtime Lio/ktor/http/cio/websocket/ExperimentalWebSocketExtensionApi;
    .end annotation

    .line 70
    iget-object v0, p0, Lio/ktor/client/features/websocket/WebSockets;->extensionsConfig:Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;

    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/WebSocketExtensionsConfig;->build()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/features/websocket/WebSocketsKt;->access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    check-cast v2, Lio/ktor/http/cio/websocket/WebSocketExtension;

    .line 73
    invoke-interface {v2}, Lio/ktor/http/cio/websocket/WebSocketExtension;->getProtocols()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 197
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 199
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 74
    invoke-direct {p0, p1, v1}, Lio/ktor/client/features/websocket/WebSockets;->addNegotiatedProtocols(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final convertSessionToDefault$ktor_client_core(Lio/ktor/http/cio/websocket/WebSocketSession;)Lio/ktor/http/cio/websocket/DefaultWebSocketSession;
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v0, p1, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    return-object p1

    .line 102
    :cond_0
    iget-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets;->pingInterval:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-static {p1, v0, v1, v2, v3}, Lio/ktor/http/cio/websocket/DefaultWebSocketSessionKt;->DefaultWebSocketSession(Lio/ktor/http/cio/websocket/WebSocketSession;JJ)Lio/ktor/http/cio/websocket/DefaultWebSocketSession;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lio/ktor/client/features/websocket/WebSockets;->getMaxFrameSize()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/ktor/http/cio/websocket/DefaultWebSocketSession;->setMaxFrameSize(J)V

    return-object p1
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets;->maxFrameSize:J

    return-wide v0
.end method

.method public final getPingInterval()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lio/ktor/client/features/websocket/WebSockets;->pingInterval:J

    return-wide v0
.end method
