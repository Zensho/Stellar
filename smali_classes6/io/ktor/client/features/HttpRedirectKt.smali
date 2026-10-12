.class public final Lio/ktor/client/features/HttpRedirectKt;
.super Ljava/lang/Object;
.source "HttpRedirect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\"\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "ALLOWED_FOR_REDIRECT",
        "",
        "Lio/ktor/http/HttpMethod;",
        "getALLOWED_FOR_REDIRECT$annotations",
        "()V",
        "isRedirect",
        "",
        "Lio/ktor/http/HttpStatusCode;",
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
.field private static final ALLOWED_FOR_REDIRECT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lio/ktor/http/HttpMethod;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getHead()Lio/ktor/http/HttpMethod;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/features/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/features/HttpRedirectKt;->ALLOWED_FOR_REDIRECT:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$isRedirect(Lio/ktor/http/HttpStatusCode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/features/HttpRedirectKt;->isRedirect(Lio/ktor/http/HttpStatusCode;)Z

    move-result p0

    return p0
.end method

.method private static synthetic getALLOWED_FOR_REDIRECT$annotations()V
    .locals 0

    return-void
.end method

.method private static final isRedirect(Lio/ktor/http/HttpStatusCode;)Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p0

    .line 103
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getMovedPermanently()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getFound()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getTemporaryRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getPermanentRedirect()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 107
    :cond_3
    sget-object v0, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode$Companion;->getSeeOther()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
