.class public final Lio/ktor/util/pipeline/SuspendFunctionGun;
.super Ljava/lang/Object;
.source "SuspendFunctionGun.kt"

# interfaces
.implements Lio/ktor/util/pipeline/PipelineContext;
.implements Lio/ktor/util/pipeline/PipelineExecutor;
.implements Lkotlinx/coroutines/CoroutineScope;


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
        "TTSubject;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuspendFunctionGun.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendFunctionGun.kt\nio/ktor/util/pipeline/SuspendFunctionGun\n+ 2 CoroutinesUtilsJvm.kt\nio/ktor/util/CoroutinesUtilsJvmKt\n*L\n1#1,244:1\n17#2:245\n16#2,3:246\n*S KotlinDebug\n*F\n+ 1 SuspendFunctionGun.kt\nio/ktor/util/pipeline/SuspendFunctionGun\n*L\n160#1:245\n160#1:246,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u00020\u0006BY\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u0012?\u0010\t\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b\u00a2\u0006\u0002\u0008\u000e0\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u001f\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0002J\u0008\u0010 \u001a\u00020\rH\u0002J\u0019\u0010!\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\rH\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J\u0011\u0010\'\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0019\u0010)\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u001e\u0010*\u001a\u00020\r2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000,H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0012\u0010.\u001a\u00020/2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0002RJ\u0010\t\u001a;\u00127\u00125\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b\u00a2\u0006\u0002\u0008\u000e0\nX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00028\u0001X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0000@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/util/pipeline/SuspendFunctionGun;",
        "TSubject",
        "",
        "TContext",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/util/pipeline/PipelineExecutor;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "initial",
        "context",
        "blocks",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V",
        "getContext",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "continuation",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "index",
        "",
        "lastPeekedIndex",
        "rootContinuation",
        "<set-?>",
        "subject",
        "getSubject",
        "addContinuation",
        "discardLastRootContinuation",
        "execute",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finish",
        "loop",
        "",
        "direct",
        "proceed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proceedWith",
        "resumeRootWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "unexpectedRootContinuationValue",
        "",
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
.field private final blocks:Ljava/util/List;
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

.field private final context:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field private final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private lastPeekedIndex:I

.field private rootContinuation:Ljava/lang/Object;

.field private subject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTSubject;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;TTContext;",
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
            ">;>;)V"
        }
    .end annotation

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->context:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    .line 31
    new-instance p2, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;

    invoke-direct {p2, p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;-><init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V

    check-cast p2, Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lkotlin/coroutines/Continuation;

    .line 97
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 104
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->preventFreeze(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I
    .locals 0

    .line 15
    iget p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    return p0
.end method

.method public static final synthetic access$getRootContinuation$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$loop(Lio/ktor/util/pipeline/SuspendFunctionGun;Z)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resumeRootWith(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;I)V
    .locals 0

    .line 15
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    return-void
.end method

.method private final addContinuation(Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TTSubject;>;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    .line 221
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    return-void

    .line 223
    :cond_0
    instance-of v1, v0, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_1

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 227
    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    .line 224
    iput-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    return-void

    .line 230
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 232
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    return-void

    .line 236
    :cond_2
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->unexpectedRootContinuationValue(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final discardLastRootContinuation()V
    .locals 4

    .line 199
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    .line 203
    const-string v1, "No more continuations to resume"

    if-eqz v0, :cond_3

    .line 204
    instance-of v2, v0, Lkotlin/coroutines/Continuation;

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    .line 205
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    return-void

    .line 208
    :cond_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 209
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 210
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    return-void

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_2
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->unexpectedRootContinuationValue(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final loop(Z)Z
    .locals 5

    .line 144
    :cond_0
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 145
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 147
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 154
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 155
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    .line 245
    invoke-static {v0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 248
    invoke-interface {v0, p0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v2

    :catchall_0
    move-exception p1

    .line 165
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->resumeRootWith(Ljava/lang/Object;)V

    return v2
.end method

.method private final resumeRootWith(Ljava/lang/Object;)V
    .locals 4

    .line 172
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    .line 176
    const-string v1, "No more continuations to resume"

    if-eqz v0, :cond_5

    .line 177
    instance-of v2, v0, Lkotlin/coroutines/Continuation;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 179
    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    goto :goto_0

    .line 182
    :cond_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 183
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 184
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->lastPeekedIndex:I

    .line 185
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 190
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lio/ktor/util/pipeline/StackTraceRecoverKt;->recoverStackTraceBridge(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    .line 194
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 185
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<TSubject of io.ktor.util.pipeline.SuspendFunctionGun>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_4
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->unexpectedRootContinuationValue(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final unexpectedRootContinuationValue(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected rootContinuation content: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 130
    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    .line 131
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 132
    :cond_0
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->rootContinuation:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 136
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public finish()V
    .locals 1

    .line 108
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

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
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->continuation:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

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

    .line 112
    iget v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->index:I

    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->addContinuation(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->loop(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->discardLastRootContinuation()V

    .line 118
    invoke-virtual {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->getSubject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object v0
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

    .line 125
    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun;->subject:Ljava/lang/Object;

    .line 126
    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
