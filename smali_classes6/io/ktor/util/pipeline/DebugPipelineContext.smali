.class public final Lio/ktor/util/pipeline/DebugPipelineContext;
.super Ljava/lang/Object;
.source "DebugPipelineContext.kt"

# interfaces
.implements Lio/ktor/util/pipeline/PipelineContext;
.implements Lio/ktor/util/pipeline/PipelineExecutor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "TTSubject;TTContext;>;",
        "Lio/ktor/util/pipeline/PipelineExecutor<",
        "TTSubject;>;"
    }
.end annotation

.annotation runtime Lio/ktor/util/pipeline/ContextDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005Ba\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012?\u0010\u0007\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u00a2\u0006\u0002\u0008\u000c0\u0008\u0012\u0006\u0010\r\u001a\u00028\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0019\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0011\u0010\u001e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0011\u0010 \u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0019\u0010!\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u0016\u0010\u0006\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000RJ\u0010\u0007\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u00a2\u0006\u0002\u0008\u000c0\u0008X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0000@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/util/pipeline/DebugPipelineContext;",
        "TSubject",
        "",
        "TContext",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/util/pipeline/PipelineExecutor;",
        "context",
        "interceptors",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "subject",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V",
        "getContext",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "index",
        "",
        "<set-?>",
        "getSubject",
        "execute",
        "initial",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finish",
        "proceed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceedLoop",
        "proceedWith",
        "ktor-utils"
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
.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private subject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->context:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->interceptors:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 28
    iput-object p3, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$proceedLoop(Lio/ktor/util/pipeline/DebugPipelineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/DebugPipelineContext;->proceedLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final proceedLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    iget v1, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;-><init>(Lio/ktor/util/pipeline/DebugPipelineContext;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/DebugPipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 71
    :cond_3
    :goto_1
    iget p1, v2, Lio/ktor/util/pipeline/DebugPipelineContext;->index:I

    const/4 v4, -0x1

    if-ne p1, v4, :cond_4

    goto :goto_2

    .line 75
    :cond_4
    iget-object v4, v2, Lio/ktor/util/pipeline/DebugPipelineContext;->interceptors:Ljava/util/List;

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_5

    .line 77
    invoke-virtual {v2}, Lio/ktor/util/pipeline/DebugPipelineContext;->finish()V

    .line 85
    :goto_2
    invoke-virtual {v2}, Lio/ktor/util/pipeline/DebugPipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :cond_5
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    add-int/lit8 p1, p1, 0x1

    .line 81
    iput p1, v2, Lio/ktor/util/pipeline/DebugPipelineContext;->index:I

    .line 82
    invoke-virtual {v2}, Lio/ktor/util/pipeline/DebugPipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    iput-object v2, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/util/pipeline/DebugPipelineContext$proceedLoop$1;->label:I

    invoke-interface {v4, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method


# virtual methods
.method public execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->index:I

    .line 65
    iput-object p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/DebugPipelineContext;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->index:I

    return-void
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTContext;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getSubject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    return-object v0
.end method

.method public proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget v0, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->index:I

    if-gez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lio/ktor/util/pipeline/DebugPipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 56
    invoke-virtual {p0}, Lio/ktor/util/pipeline/DebugPipelineContext;->finish()V

    .line 57
    invoke-virtual {p0}, Lio/ktor/util/pipeline/DebugPipelineContext;->getSubject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/DebugPipelineContext;->proceedLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lio/ktor/util/pipeline/DebugPipelineContext;->subject:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/DebugPipelineContext;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
