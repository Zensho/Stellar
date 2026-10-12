.class final Lio/netty/util/Recycler$DefaultHandle;
.super Lio/netty/util/Recycler$EnhancedHandle;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultHandle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/Recycler$EnhancedHandle<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final STATE_AVAILABLE:I = 0x1

.field private static final STATE_CLAIMED:I

.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final localPool:Lio/netty/util/Recycler$LocalPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$LocalPool<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile state:I

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 234
    const-class v0, Lio/netty/util/Recycler;

    .line 239
    const-class v0, Lio/netty/util/Recycler$DefaultHandle;

    const-string v1, "state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 241
    sput-object v0, Lio/netty/util/Recycler$DefaultHandle;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lio/netty/util/Recycler$LocalPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$LocalPool<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, v0}, Lio/netty/util/Recycler$EnhancedHandle;-><init>(Lio/netty/util/Recycler$1;)V

    .line 249
    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->localPool:Lio/netty/util/Recycler$LocalPool;

    return-void
.end method


# virtual methods
.method get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 257
    iget-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->localPool:Lio/netty/util/Recycler$LocalPool;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lio/netty/util/Recycler$LocalPool;->release(Lio/netty/util/Recycler$DefaultHandle;Z)V

    return-void

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object does not belong to handle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    return-void
.end method

.method toAvailable()V
    .locals 2

    .line 282
    sget-object v0, Lio/netty/util/Recycler$DefaultHandle;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object has been recycled already."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method toClaimed()V
    .locals 2

    .line 278
    sget-object v0, Lio/netty/util/Recycler$DefaultHandle;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void
.end method

.method public unguardedRecycle(Ljava/lang/Object;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lio/netty/util/Recycler$DefaultHandle;->value:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 265
    iget-object p1, p0, Lio/netty/util/Recycler$DefaultHandle;->localPool:Lio/netty/util/Recycler$LocalPool;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lio/netty/util/Recycler$LocalPool;->release(Lio/netty/util/Recycler$DefaultHandle;Z)V

    return-void

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object does not belong to handle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method unguardedToAvailable()V
    .locals 2

    .line 289
    iget v0, p0, Lio/netty/util/Recycler$DefaultHandle;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 293
    sget-object v0, Lio/netty/util/Recycler$DefaultHandle;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object has been recycled already."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
