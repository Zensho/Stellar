.class public final Lio/ktor/client/features/UserAgentKt;
.super Ljava/lang/Object;
.source "UserAgent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "BrowserUserAgent",
        "",
        "Lio/ktor/client/HttpClientConfig;",
        "CurlUserAgent",
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


# direct methods
.method public static final BrowserUserAgent(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lio/ktor/client/features/UserAgent;->Feature:Lio/ktor/client/features/UserAgent$Feature;

    check-cast v0, Lio/ktor/client/features/HttpClientFeature;

    sget-object v1, Lio/ktor/client/features/UserAgentKt$BrowserUserAgent$1;->INSTANCE:Lio/ktor/client/features/UserAgentKt$BrowserUserAgent$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final CurlUserAgent(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lio/ktor/client/features/UserAgent;->Feature:Lio/ktor/client/features/UserAgent$Feature;

    check-cast v0, Lio/ktor/client/features/HttpClientFeature;

    sget-object v1, Lio/ktor/client/features/UserAgentKt$CurlUserAgent$1;->INSTANCE:Lio/ktor/client/features/UserAgentKt$CurlUserAgent$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
