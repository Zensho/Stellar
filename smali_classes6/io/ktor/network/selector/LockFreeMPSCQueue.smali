.class public final Lio/ktor/network/selector/LockFreeMPSCQueue;
.super Ljava/lang/Object;
.source "LockFreeMPSCQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeMPSCQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeMPSCQueue.kt\nio/ktor/network/selector/LockFreeMPSCQueue\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,246:1\n155#2,2:247\n155#2,2:249\n155#2,2:251\n*S KotlinDebug\n*F\n+ 1 LockFreeMPSCQueue.kt\nio/ktor/network/selector/LockFreeMPSCQueue\n*L\n31#1:247,2\n38#1:249,2\n49#1:251,2\n*E\n"
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/network/selector/LockFreeMPSCQueue;",
        "",
        "E",
        "<init>",
        "()V",
        "element",
        "",
        "addLast",
        "(Ljava/lang/Object;)Z",
        "",
        "close",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "isEmpty",
        "()Z",
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
.field private static final synthetic _cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur"

    const-class v2, Lio/ktor/network/selector/LockFreeMPSCQueue;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;-><init>(I)V

    iput-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->_cur:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 39
    invoke-virtual {v0, p1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 42
    :cond_1
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final close()V
    .locals 3

    .line 248
    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->_cur:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 32
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->close()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 33
    :cond_0
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->_cur:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 252
    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueue;->_cur:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    .line 50
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    .line 51
    sget-object v2, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 52
    :cond_0
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueue;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method
