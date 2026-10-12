.class public Lio/ktor/client/engine/HttpClientEngineConfig;
.super Ljava/lang/Object;
.source "HttpClientEngineConfig.kt"


# annotations
.annotation runtime Lio/ktor/client/HttpClientDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "",
        "()V",
        "pipelining",
        "",
        "getPipelining",
        "()Z",
        "setPipelining",
        "(Z)V",
        "proxy",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "getProxy",
        "()Ljava/net/Proxy;",
        "setProxy",
        "(Ljava/net/Proxy;)V",
        "response",
        "",
        "getResponse$annotations",
        "getResponse",
        "()Ljava/lang/Void;",
        "threadsCount",
        "",
        "getThreadsCount",
        "()I",
        "setThreadsCount",
        "(I)V",
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
.field private pipelining:Z

.field private proxy:Ljava/net/Proxy;

.field private threadsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    return-void
.end method

.method public static synthetic getResponse$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Response config is deprecated. See [HttpPlainText] feature for charset configuration"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getPipelining()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->pipelining:Z

    return v0
.end method

.method public final getProxy()Ljava/net/Proxy;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public final getResponse()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(block)] instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getThreadsCount()I
    .locals 1

    .line 18
    iget v0, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    return v0
.end method

.method public final setPipelining(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->pipelining:Z

    return-void
.end method

.method public final setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public final setThreadsCount(I)V
    .locals 0

    .line 18
    iput p1, p0, Lio/ktor/client/engine/HttpClientEngineConfig;->threadsCount:I

    return-void
.end method
