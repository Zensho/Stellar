.class public Lio/ktor/network/selector/SelectableBase;
.super Ljava/lang/Object;
.source "SelectableJvm.kt"

# interfaces
.implements Lio/ktor/network/selector/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/SelectableBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectableJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectableJvm.kt\nio/ktor/network/selector/SelectableBase\n+ 2 InterestSuspensionsMap.kt\nio/ktor/network/selector/InterestSuspensionsMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n50#2,2:41\n53#2:44\n1#3:43\n*S KotlinDebug\n*F\n+ 1 SelectableJvm.kt\nio/ktor/network/selector/SelectableBase\n*L\n26#1:41,2\n26#1:44\n26#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectableBase;",
        "Lio/ktor/network/selector/Selectable;",
        "channel",
        "Ljava/nio/channels/SelectableChannel;",
        "(Ljava/nio/channels/SelectableChannel;)V",
        "getChannel",
        "()Ljava/nio/channels/SelectableChannel;",
        "interestedOps",
        "",
        "getInterestedOps",
        "()I",
        "setInterestedOps",
        "(I)V",
        "suspensions",
        "Lio/ktor/network/selector/InterestSuspensionsMap;",
        "getSuspensions",
        "()Lio/ktor/network/selector/InterestSuspensionsMap;",
        "close",
        "",
        "dispose",
        "interestOp",
        "interest",
        "Lio/ktor/network/selector/SelectInterest;",
        "state",
        "",
        "Companion",
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
.field public static final Companion:Lio/ktor/network/selector/SelectableBase$Companion;

.field private static final InterestedOps:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/ktor/network/selector/SelectableBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channel:Ljava/nio/channels/SelectableChannel;

.field private volatile interestedOps:I

.field private final suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/selector/SelectableBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/selector/SelectableBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/selector/SelectableBase;->Companion:Lio/ktor/network/selector/SelectableBase$Companion;

    .line 37
    const-class v0, Lio/ktor/network/selector/SelectableBase;

    const-string v1, "interestedOps"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lio/ktor/network/selector/SelectableBase;->InterestedOps:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/selector/SelectableBase;->channel:Ljava/nio/channels/SelectableChannel;

    .line 9
    new-instance p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    invoke-direct {p1}, Lio/ktor/network/selector/InterestSuspensionsMap;-><init>()V

    iput-object p1, p0, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    return-void
.end method

.method public static final synthetic access$getInterestedOps$cp()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 8
    sget-object v0, Lio/ktor/network/selector/SelectableBase;->InterestedOps:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 6

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lio/ktor/network/selector/SelectableBase;->setInterestedOps(I)V

    .line 26
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectableBase;->getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;

    move-result-object v1

    .line 41
    sget-object v2, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$Companion;

    invoke-virtual {v2}, Lio/ktor/network/selector/SelectInterest$Companion;->getAllInterests()[Lio/ktor/network/selector/SelectInterest;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {v1, v4}, Lio/ktor/network/selector/InterestSuspensionsMap;->removeSuspension(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    check-cast v4, Lkotlin/coroutines/Continuation;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v5, Lio/ktor/network/selector/ClosedChannelCancellationException;

    invoke-direct {v5}, Lio/ktor/network/selector/ClosedChannelCancellationException;-><init>()V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectableBase;->close()V

    return-void
.end method

.method public getChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/ktor/network/selector/SelectableBase;->channel:Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public getInterestedOps()I
    .locals 1

    .line 12
    iget v0, p0, Lio/ktor/network/selector/SelectableBase;->interestedOps:I

    return v0
.end method

.method public getSuspensions()Lio/ktor/network/selector/InterestSuspensionsMap;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/ktor/network/selector/SelectableBase;->suspensions:Lio/ktor/network/selector/InterestSuspensionsMap;

    return-object v0
.end method

.method public interestOp(Lio/ktor/network/selector/SelectInterest;Z)V
    .locals 3

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lio/ktor/network/selector/SelectInterest;->getFlag()I

    move-result p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/ktor/network/selector/SelectableBase;->getInterestedOps()I

    move-result v0

    if-eqz p2, :cond_1

    or-int v1, v0, p1

    goto :goto_0

    :cond_1
    not-int v1, p1

    and-int/2addr v1, v0

    .line 20
    :goto_0
    sget-object v2, Lio/ktor/network/selector/SelectableBase;->InterestedOps:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public setInterestedOps(I)V
    .locals 0

    .line 12
    iput p1, p0, Lio/ktor/network/selector/SelectableBase;->interestedOps:I

    return-void
.end method
