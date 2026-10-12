.class public final Lio/ktor/server/cio/backend/ServerRequestScope;
.super Ljava/lang/Object;
.source "ServerRequestScope.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0019\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/cio/backend/ServerRequestScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "input",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "output",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "remoteAddress",
        "Ljava/net/SocketAddress;",
        "localAddress",
        "upgraded",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lkotlinx/coroutines/CompletableDeferred;)V",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getInput",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "getLocalAddress",
        "()Ljava/net/SocketAddress;",
        "getOutput",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "getRemoteAddress",
        "getUpgraded",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "withContext",
        "ktor-http-cio"
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final input:Lio/ktor/utils/io/ByteReadChannel;

.field private final localAddress:Ljava/net/SocketAddress;

.field private final output:Lio/ktor/utils/io/ByteWriteChannel;

.field private final remoteAddress:Ljava/net/SocketAddress;

.field private final upgraded:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/net/SocketAddress;",
            "Ljava/net/SocketAddress;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 23
    iput-object p2, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 24
    iput-object p3, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 25
    iput-object p4, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->remoteAddress:Ljava/net/SocketAddress;

    .line 26
    iput-object p5, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->localAddress:Ljava/net/SocketAddress;

    .line 27
    iput-object p6, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->upgraded:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getInput()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->input:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getLocalAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->localAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final getOutput()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->output:Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public final getRemoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public final getUpgraded()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->upgraded:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public final withContext(Lkotlin/coroutines/CoroutineContext;)Lio/ktor/server/cio/backend/ServerRequestScope;
    .locals 8

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lio/ktor/server/cio/backend/ServerRequestScope;

    .line 34
    invoke-virtual {p0}, Lio/ktor/server/cio/backend/ServerRequestScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 36
    iget-object v4, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->output:Lio/ktor/utils/io/ByteWriteChannel;

    .line 37
    iget-object v5, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->remoteAddress:Ljava/net/SocketAddress;

    .line 38
    iget-object v6, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->localAddress:Ljava/net/SocketAddress;

    .line 39
    iget-object v7, p0, Lio/ktor/server/cio/backend/ServerRequestScope;->upgraded:Lkotlinx/coroutines/CompletableDeferred;

    .line 33
    invoke-direct/range {v1 .. v7}, Lio/ktor/server/cio/backend/ServerRequestScope;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lkotlinx/coroutines/CompletableDeferred;)V

    return-object v1
.end method
