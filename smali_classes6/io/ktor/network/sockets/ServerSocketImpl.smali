.class public final Lio/ktor/network/sockets/ServerSocketImpl;
.super Ljava/lang/Object;
.source "ServerSocketImpl.kt"

# interfaces
.implements Lio/ktor/network/sockets/ServerSocket;
.implements Lio/ktor/network/selector/Selectable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerSocketImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerSocketImpl.kt\nio/ktor/network/sockets/ServerSocketImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u001d\u001a\u00020\u001eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0011\u0010 \u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020%H\u0016J\u0019\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00060\u000fj\u0002`\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/network/sockets/ServerSocketImpl;",
        "Lio/ktor/network/sockets/ServerSocket;",
        "Lio/ktor/network/selector/Selectable;",
        "channel",
        "Ljava/nio/channels/ServerSocketChannel;",
        "selector",
        "Lio/ktor/network/selector/SelectorManager;",
        "(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V",
        "getChannel",
        "()Ljava/nio/channels/ServerSocketChannel;",
        "interestedOps",
        "",
        "getInterestedOps",
        "()I",
        "localAddress",
        "Ljava/net/SocketAddress;",
        "Lio/ktor/util/network/NetworkAddress;",
        "getLocalAddress",
        "()Ljava/net/SocketAddress;",
        "getSelector",
        "()Lio/ktor/network/selector/SelectorManager;",
        "socketContext",
        "Lkotlinx/coroutines/CompletableJob;",
        "getSocketContext",
        "()Lkotlinx/coroutines/CompletableJob;",
        "suspensions",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "getSuspensions",
        "()Lio/ktor/network/selector/InterestSuspensionsMap;",
        "accept",
        "Lio/ktor/network/sockets/Socket;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acceptSuspend",
        "accepted",
        "nioChannel",
        "Ljava/nio/channels/SocketChannel;",
        "close",
        "",
        "dispose",
        "interestOp",
        "interest",
        "Lio/ktor/network/selector/SelectInterest;",
        "state",
        "",
        "ktor-network"
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
.field private final synthetic $$delegate_0:Lio/ktor/network/selector/SelectableBase;

.field private final channel:Ljava/nio/channels/ServerSocketChannel;

.field private final selector:Lio/ktor/network/selector/SelectorManager;

.field private final socketContext:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;Lio/ktor/network/selector/SelectorManager;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 15
    iput-object p2, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    .line 16
    new-instance p2, Lio/ktor/network/selector/SelectableBase;

    check-cast p1, Ljava/nio/channels/SelectableChannel;

    invoke-direct {p2, p1}, Lio/ktor/network/selector/SelectableBase;-><init>(Ljava/nio/channels/SelectableChannel;)V

    iput-object p2, p0, Lio/ktor/network/sockets/ServerSocketImpl;->$$delegate_0:Lio/ktor/network/selector/SelectableBase;

    .line 18
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->isBlocking()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->socketContext:Lkotlinx/coroutines/CompletableJob;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Channel need to be configured as non-blocking."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final acceptSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    iget v1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;-><init>(Lio/ktor/network/sockets/ServerSocketImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/sockets/ServerSocketImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 33
    :goto_1
    sget-object p1, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {v2, p1, v3}, Lio/ktor/network/sockets/ServerSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 34
    invoke-virtual {v2}, Lio/ktor/network/sockets/ServerSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    move-result-object p1

    move-object v4, v2

    check-cast v4, Lio/ktor/network/selector/Selectable;

    sget-object v5, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    iput-object v2, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/ServerSocketImpl$acceptSuspend$1;->label:I

    invoke-interface {p1, v4, v5, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {v2, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;

    move-result-object p1

    return-object p1
.end method

.method private final accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;
    .locals 9

    .line 40
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->ACCEPT:Lio/ktor/network/selector/SelectInterest;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/ktor/network/sockets/ServerSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 41
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    const/4 v0, 0x1

    .line 43
    invoke-virtual {v4, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 44
    new-instance v2, Lio/ktor/network/sockets/SocketImpl;

    iget-object v5, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lio/ktor/network/sockets/SocketImpl;-><init>(Ljava/nio/channels/SocketChannel;Ljava/net/Socket;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lio/ktor/network/sockets/Socket;

    return-object v2
.end method

.method public static final synthetic access$acceptSuspend(Lio/ktor/network/sockets/ServerSocketImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->acceptSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/sockets/Socket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lio/ktor/network/sockets/ServerSocketImpl;->acceptSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lio/ktor/network/sockets/ServerSocketImpl;->accepted(Ljava/nio/channels/SocketChannel;)Lio/ktor/network/sockets/Socket;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 3

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    move-object v1, p0

    check-cast v1, Lio/ktor/network/selector/Selectable;

    invoke-interface {v0, v1}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    .line 55
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 52
    iget-object v1, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    move-object v2, p0

    check-cast v2, Lio/ktor/network/selector/Selectable;

    invoke-interface {v1, v2}, Lio/ktor/network/selector/SelectorManager;->notifyClosed(Lio/ktor/network/selector/Selectable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 62
    move-object v0, p0

    check-cast v0, Lio/ktor/network/sockets/ServerSocket;

    invoke-static {v0}, Lio/ktor/network/sockets/ServerSocket$DefaultImpls;->dispose(Lio/ktor/network/sockets/ServerSocket;)V

    return-void
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public getChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->channel:Ljava/nio/channels/ServerSocketChannel;

    return-object v0
.end method

.method public getInterestedOps()I
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->$$delegate_0:Lio/ktor/network/selector/SelectableBase;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectableBase;->getInterestedOps()I

    move-result v0

    return v0
.end method

.method public getLocalAddress()Ljava/net/SocketAddress;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    const-string v1, "channel.socket().localSocketAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelector()Lio/ktor/network/selector/SelectorManager;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->selector:Lio/ktor/network/selector/SelectorManager;

    return-object v0
.end method

.method public getSocketContext()Lkotlinx/coroutines/CompletableJob;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->socketContext:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getSocketContext()Lkotlinx/coroutines/Job;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lio/ktor/network/sockets/ServerSocketImpl;->getSocketContext()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->$$delegate_0:Lio/ktor/network/selector/SelectableBase;

    invoke-virtual {v0}, Lio/ktor/network/selector/SelectableBase;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object v0

    return-object v0
.end method

.method public interestOp(Lio/ktor/network/selector/SelectInterest;Z)V
    .locals 1

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/network/sockets/ServerSocketImpl;->$$delegate_0:Lio/ktor/network/selector/SelectableBase;

    invoke-virtual {v0, p1, p2}, Lio/ktor/network/selector/SelectableBase;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    return-void
.end method
