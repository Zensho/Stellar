.class public final Lio/ktor/client/call/SavedHttpCall;
.super Lio/ktor/client/call/HttpClientCall;
.source "SavedCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\u000cH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0008X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/call/SavedHttpCall;",
        "Lio/ktor/client/call/HttpClientCall;",
        "client",
        "Lio/ktor/client/HttpClient;",
        "responseBody",
        "",
        "(Lio/ktor/client/HttpClient;[B)V",
        "allowDoubleReceive",
        "",
        "getAllowDoubleReceive",
        "()Z",
        "getResponseContent",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final allowDoubleReceive:Z

.field private final responseBody:[B


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;[B)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lio/ktor/client/call/HttpClientCall;-><init>(Lio/ktor/client/HttpClient;)V

    iput-object p2, p0, Lio/ktor/client/call/SavedHttpCall;->responseBody:[B

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    return-void
.end method


# virtual methods
.method protected getAllowDoubleReceive()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lio/ktor/client/call/SavedHttpCall;->allowDoubleReceive:Z

    return v0
.end method

.method protected getResponseContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object p1, p0, Lio/ktor/client/call/SavedHttpCall;->responseBody:[B

    invoke-static {p1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
