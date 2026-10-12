.class final Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;
.super Lio/ktor/util/internal/LockFreeLinkedListNode;
.source "IOCoroutineDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/util/IOCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IODispatchedTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0011\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0096\u0001R\u0015\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "r",
        "(Ljava/lang/Runnable;)V",
        "getR",
        "()Ljava/lang/Runnable;",
        "run",
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
.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lio/ktor/util/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getR()Ljava/lang/Runnable;
    .locals 1

    .line 161
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
