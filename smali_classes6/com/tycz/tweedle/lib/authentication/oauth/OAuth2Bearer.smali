.class public final Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;
.super Ljava/lang/Object;
.source "OAuth2Bearer.kt"

# interfaces
.implements Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;",
        "Lcom/tycz/tweedle/lib/authentication/oauth/IOAuthBuilder;",
        "token",
        "",
        "(Ljava/lang/String;)V",
        "buildRequest",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "tweedle_release"
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
.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildRequest()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 4

    .line 9
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 10
    sget-object v1, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v1}, Lio/ktor/http/HttpHeaders;->getAuthorization()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bearer "

    iget-object v3, p0, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;->token:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
