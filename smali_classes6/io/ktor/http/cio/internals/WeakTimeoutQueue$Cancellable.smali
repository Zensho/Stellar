.class abstract Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;
.super Lio/ktor/util/internal/LockFreeLinkedListNode;
.source "WeakTimeoutQueue.kt"

# interfaces
.implements Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/internals/WeakTimeoutQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Cancellable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\"\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;",
        "deadline",
        "",
        "(J)V",
        "getDeadline",
        "()J",
        "isActive",
        "",
        "()Z",
        "cancel",
        "",
        "dispose",
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
.field private final deadline:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;-><init>()V

    .line 151
    iput-wide p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->deadline:J

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public dispose()V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->remove()Z

    return-void
.end method

.method public final getDeadline()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->deadline:J

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    move-object v0, p0

    check-cast v0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;

    invoke-static {v0, p1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration$DefaultImpls;->invoke(Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 154
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->isRemoved()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
