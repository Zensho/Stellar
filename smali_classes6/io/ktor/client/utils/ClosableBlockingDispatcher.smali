.class public final Lio/ktor/client/utils/ClosableBlockingDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "CoroutineDispatcherUtils.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u00152\u00020\u001fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/client/utils/ClosableBlockingDispatcher;",
        "",
        "threadCount",
        "",
        "dispatcherName",
        "<init>",
        "(ILjava/lang/String;)V",
        "",
        "close",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "",
        "isDispatchNeeded",
        "(Lkotlin/coroutines/CoroutineContext;)Z",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "blocking",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getClosed",
        "()Z",
        "closed",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "dispatcher",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "ktor-client-core",
        "Ljava/io/Closeable;"
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
.field private static final synthetic _closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _closed:I

.field private final blocking:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/utils/ClosableBlockingDispatcher;

    const-string v1, "_closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/utils/ClosableBlockingDispatcher;->_closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "dispatcherName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lio/ktor/client/utils/ClosableBlockingDispatcher;->_closed:I

    .line 47
    new-instance v0, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    invoke-direct {v0, p1, p1, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lio/ktor/client/utils/ClosableBlockingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 48
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->blocking(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/utils/ClosableBlockingDispatcher;->blocking:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 63
    sget-object v0, Lio/ktor/client/utils/ClosableBlockingDispatcher;->_closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/ktor/client/utils/ClosableBlockingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->close()V

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lio/ktor/client/utils/ClosableBlockingDispatcher;->blocking:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lio/ktor/client/utils/ClosableBlockingDispatcher;->blocking:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getClosed()Z
    .locals 1

    .line 45
    iget v0, p0, Lio/ktor/client/utils/ClosableBlockingDispatcher;->_closed:I

    return v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lio/ktor/client/utils/ClosableBlockingDispatcher;->blocking:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    return p1
.end method
