.class final Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;
.super Ljava/lang/Object;
.source "WeakTimeoutQueue.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlinx/coroutines/Job;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/WeakTimeoutQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeakTimeoutCoroutine"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeakTimeoutQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakTimeoutQueue.kt\nio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,202:1\n175#2,4:203\n164#2,4:207\n*S KotlinDebug\n*F\n+ 1 WeakTimeoutQueue.kt\nio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine\n*L\n183#1:203,4\n193#1:207,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u00062\u00020UB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0010\u001a\u00020\u00142\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\"\u0010\u0010\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J8\u0010\u001e\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00192\u0006\u0010\u001a\u001a\u00028\u00012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00028\u00010\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ*\u0010#\u001a\u0004\u0018\u00018\u0001\"\u0008\u0008\u0001\u0010 *\u00020\u001c2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010!H\u0096\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010%\u001a\u00060\u0016j\u0002`\u0017H\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&JM\u0010/\u001a\u00020.2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00142\u0008\u0008\u0002\u0010(\u001a\u00020\u00142\'\u0010-\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000f0)j\u0002`,H\u0097\u0001\u00a2\u0006\u0004\u0008/\u00100J9\u0010/\u001a\u00020.2\'\u0010-\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0012\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u000f0)j\u0002`,H\u0096\u0001\u00a2\u0006\u0004\u0008/\u00101J\u0013\u00102\u001a\u00020\u000fH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001c\u00104\u001a\u00020\u00022\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030!H\u0096\u0001\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0003\u00a2\u0006\u0004\u00086\u00107J\u0018\u00106\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0097\u0003\u00a2\u0006\u0004\u00086\u00109J \u0010<\u001a\u00020\u000f2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0014\u00a2\u0006\u0004\u0008@\u0010?R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00060A8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010GR\u0014\u0010J\u001a\u00020\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010?R\u0014\u0010K\u001a\u00020\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010?R\u0014\u0010L\u001a\u00020\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010?R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010MR\u0018\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030!8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010S\u001a\u00020P8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/Job;)V",
        "Lkotlinx/coroutines/ChildJob;",
        "child",
        "Lkotlinx/coroutines/ChildHandle;",
        "attachChild",
        "(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;",
        "",
        "cancel",
        "()V",
        "",
        "cause",
        "",
        "(Ljava/lang/Throwable;)Z",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "get",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/DisposableHandle;",
        "invokeOnCompletion",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;",
        "join",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "minusKey",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;",
        "plus",
        "(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;",
        "other",
        "(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "start",
        "()Z",
        "tryComplete",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "coroutineContext",
        "isActive",
        "isCancelled",
        "isCompleted",
        "Lkotlinx/coroutines/Job;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "onJoin",
        "ktor-http-cio",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field private static final synthetic state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final job:Lkotlinx/coroutines/Job;

.field private volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/Job;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p3, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    .line 177
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 180
    iput-object p2, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 175
    sget-object p3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast p3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/Job;

    invoke-static {p3}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/Job;

    .line 172
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/Job;)V

    return-void
.end method


# virtual methods
.method public attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->cancel()V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/Job;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public getChildren()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 177
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 204
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state:Ljava/lang/Object;

    .line 205
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    sget-object v2, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 187
    :cond_2
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public start()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    move-result v0

    return v0
.end method

.method public final tryComplete()Z
    .locals 3

    .line 208
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state:Ljava/lang/Object;

    .line 209
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 210
    :cond_1
    sget-object v1, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return v1
.end method
