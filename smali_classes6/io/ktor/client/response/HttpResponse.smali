.class public final Lio/ktor/client/response/HttpResponse;
.super Ljava/lang/Object;
.source "Migration.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lio/ktor/http/HttpMessage;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "Unbound streaming [HttpResponse] is deprecated. Consider using [HttpStatement] instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "HttpStatement"
        imports = {
            "io.ktor.client.statement.*"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/response/HttpResponse;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/ktor/http/HttpMessage;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Unbound streaming [HttpResponse] is deprecated. Consider using [HttpStatement] instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Unbound streaming [HttpResponse] is deprecated. Consider using [HttpStatement] instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
