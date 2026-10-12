.class public final Lio/ktor/network/sockets/DatagramSendChannel;
.super Ljava/lang/Object;
.source "DatagramSendChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/SendChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "Lio/ktor/network/sockets/Datagram;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatagramSendChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,155:1\n159#2,5:156\n108#3,10:161\n*S KotlinDebug\n*F\n+ 1 DatagramSendChannel.kt\nio/ktor/network/sockets/DatagramSendChannel\n*L\n60#1:156,5\n76#1:161,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00150-B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ4\u0010\u0013\u001a\u00020\u000c2#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\t8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u000e\u001a\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R&\u00100\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150-0,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00082\u00103\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u00064"
    }
    d2 = {
        "Lio/ktor/network/sockets/DatagramSendChannel;",
        "Ljava/nio/channels/DatagramChannel;",
        "channel",
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "socket",
        "<init>",
        "(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V",
        "",
        "cause",
        "",
        "close",
        "(Ljava/lang/Throwable;)Z",
        "",
        "closeAndCheckHandler",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "handler",
        "invokeOnClose",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/network/sockets/Datagram;",
        "element",
        "send",
        "(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "Ljava/net/SocketAddress;",
        "address",
        "sendSuspend",
        "(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-PtdJZtk",
        "(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;",
        "trySend",
        "Ljava/nio/channels/DatagramChannel;",
        "getChannel",
        "()Ljava/nio/channels/DatagramChannel;",
        "isClosedForSend",
        "()Z",
        "isClosedForSend$annotations",
        "Lkotlinx/coroutines/sync/Mutex;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "onSend",
        "Lio/ktor/network/sockets/DatagramSocketImpl;",
        "getSocket",
        "()Lio/ktor/network/sockets/DatagramSocketImpl;",
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


# static fields
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final channel:Ljava/nio/channels/DatagramChannel;

.field private volatile synthetic closed:I

.field private volatile synthetic closedCause:Ljava/lang/Object;

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field private final socket:Lio/ktor/network/sockets/DatagramSocketImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closed"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Lio/ktor/network/sockets/DatagramSocketImpl;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    .line 26
    iput-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closed:I

    .line 30
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 31
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$sendSuspend(Lio/ktor/network/sockets/DatagramSendChannel;Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/sockets/DatagramSendChannel;->sendSuspend(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final closeAndCheckHandler()V
    .locals 3

    .line 127
    :cond_0
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 130
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 134
    :cond_2
    sget-object v1, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 134
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic isClosedForSend$annotations()V
    .locals 0

    return-void
.end method

.method private final sendSuspend(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/net/SocketAddress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;-><init>(Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/net/SocketAddress;

    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 95
    :cond_3
    invoke-virtual {v2}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object p3

    sget-object v4, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    invoke-virtual {p3, v4, v3}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 96
    invoke-virtual {v2}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/network/sockets/DatagramSocketImpl;->getSelector()Lio/ktor/network/selector/SelectorManager;

    move-result-object p3

    invoke-virtual {v2}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object v4

    check-cast v4, Lio/ktor/network/selector/Selectable;

    sget-object v5, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    iput-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$sendSuspend$1;->label:I

    invoke-interface {p3, v4, v5, v0}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result p3

    if-eqz p3, :cond_3

    .line 101
    invoke-virtual {v2}, Lio/ktor/network/sockets/DatagramSendChannel;->getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;

    move-result-object p1

    sget-object p2, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lio/ktor/network/sockets/DatagramSocketImpl;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 3

    .line 38
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    iput-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    check-cast p1, Lio/ktor/network/sockets/ASocket;

    invoke-static {p1}, Lio/ktor/network/sockets/SocketsKt;->isClosed(Lio/ktor/network/sockets/ASocket;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    invoke-virtual {p1}, Lio/ktor/network/sockets/DatagramSocketImpl;->close()V

    .line 48
    :cond_1
    invoke-direct {p0}, Lio/ktor/network/sockets/DatagramSendChannel;->closeAndCheckHandler()V

    return v2
.end method

.method public final getChannel()Ljava/nio/channels/DatagramChannel;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->channel:Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/network/sockets/Datagram;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/NotImplementedError;

    const-string v1, "An operation is not implemented: "

    .line 108
    const-string v2, "[DatagramSendChannel] doesn\'t support [onSend] select clause"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSocket()Lio/ktor/network/sockets/DatagramSocketImpl;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 117
    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$getCLOSED_INVOKED$p()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->closedCause:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_2
    iget-object p1, p0, Lio/ktor/network/sockets/DatagramSendChannel;->onCloseHandler:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lio/ktor/network/sockets/DatagramSendChannelKt;->access$failInvokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->socket:Lio/ktor/network/sockets/DatagramSocketImpl;

    check-cast v0, Lio/ktor/network/sockets/ASocket;

    invoke-static {v0}, Lio/ktor/network/sockets/SocketsKt;->isClosed(Lio/ktor/network/sockets/ASocket;)Z

    move-result v0

    return v0
.end method

.method public offer(Lio/ktor/network/sockets/Datagram;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 24
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->offer(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel;->offer(Lio/ktor/network/sockets/Datagram;)Z

    move-result p1

    return p1
.end method

.method public send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/sockets/Datagram;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    iget v1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/network/sockets/DatagramSendChannel$send$1;-><init>(Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/network/sockets/Datagram;

    iget-object v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/network/sockets/DatagramSendChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 166
    iput-object p0, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 77
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;

    invoke-direct {v6, p1, v4, v5}, Lio/ktor/network/sockets/DatagramSendChannel$send$2$1;-><init>(Lio/ktor/network/sockets/Datagram;Lio/ktor/network/sockets/DatagramSendChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/network/sockets/DatagramSendChannel$send$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p2

    .line 90
    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public bridge synthetic send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/DatagramSendChannel;->send(Lio/ktor/network/sockets/Datagram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trySend-PtdJZtk(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;
    .locals 7

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    :try_start_0
    invoke-static {}, Lio/ktor/network/util/PoolsKt;->getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/utils/io/core/ByteReadPacket;->copy()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v5

    invoke-static {v5, v4}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I

    .line 62
    invoke-virtual {p0}, Lio/ktor/network/sockets/DatagramSendChannel;->getChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v5

    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getAddress()Ljava/net/SocketAddress;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 63
    :goto_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v4, :cond_2

    .line 69
    invoke-virtual {p1}, Lio/ktor/network/sockets/Datagram;->getPacket()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteReadPacket;->release()V

    .line 72
    :cond_2
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-PtdJZtk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 160
    :try_start_3
    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 65
    iget-object v0, p0, Lio/ktor/network/sockets/DatagramSendChannel;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic trySend-PtdJZtk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lio/ktor/network/sockets/Datagram;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/DatagramSendChannel;->trySend-PtdJZtk(Lio/ktor/network/sockets/Datagram;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
