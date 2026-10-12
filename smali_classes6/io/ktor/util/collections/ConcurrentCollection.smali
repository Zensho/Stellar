.class public Lio/ktor/util/collections/ConcurrentCollection;
.super Ljava/lang/Object;
.source "ConcurrentCollection.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentCollection.kt\nio/ktor/util/collections/ConcurrentCollection\n+ 2 Lock.kt\nio/ktor/util/LockKt\n*L\n1#1,57:1\n19#2,5:58\n19#2,5:63\n19#2,5:68\n19#2,5:73\n19#2,5:78\n19#2,5:83\n19#2,5:88\n19#2,5:93\n19#2,5:98\n19#2,5:103\n*S KotlinDebug\n*F\n+ 1 ConcurrentCollection.kt\nio/ktor/util/collections/ConcurrentCollection\n*L\n15#1:58,5\n19#1:63,5\n23#1:68,5\n27#1:73,5\n31#1:78,5\n35#1:83,5\n39#1:88,5\n45#1:93,5\n49#1:98,5\n53#1:103,5\n*E\n"
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010)\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096\u0002J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u001a\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016J\u0016\u0010\u001b\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/util/collections/ConcurrentCollection;",
        "E",
        "",
        "delegate",
        "lock",
        "Lio/ktor/util/Lock;",
        "(Ljava/util/Collection;Lio/ktor/util/Lock;)V",
        "size",
        "",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "contains",
        "containsAll",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
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
.field private final delegate:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Lio/ktor/util/Lock;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lio/ktor/util/Lock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lio/ktor/util/Lock;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentCollection;->delegate:Ljava/util/Collection;

    .line 12
    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/ktor/util/collections/ConcurrentCollection;->delegate:Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 79
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 32
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 84
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 36
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 39
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 40
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 19
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 64
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 20
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 69
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 24
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public getSize()I
    .locals 2

    .line 15
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 59
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 16
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 74
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 28
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->delegate:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 94
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 46
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 99
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 50
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentCollection;->lock:Lio/ktor/util/Lock;

    .line 104
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 54
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentCollection;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentCollection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentCollection;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
