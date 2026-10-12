.class public final Lio/ktor/util/collections/internal/SharedList$listIterator$1;
.super Ljava/lang/Object;
.source "SharedList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/internal/SharedList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010**\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\rJ\u0010\u0010\u0002\u001a\u00020\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "io/ktor/util/collections/internal/SharedList$listIterator$1",
        "",
        "hasNext",
        "()Z",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "",
        "nextIndex",
        "()I",
        "previous",
        "previousIndex",
        "ktor-utils",
        ""
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
.field private static final synthetic currentIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field final synthetic $index:I

.field private volatile synthetic currentIndex:I

.field final synthetic this$0:Lio/ktor/util/collections/internal/SharedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/internal/SharedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;

    const-string v1, "currentIndex"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->currentIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(ILio/ktor/util/collections/internal/SharedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/ktor/util/collections/internal/SharedList<",
            "TT;>;)V"
        }
    .end annotation

    iput p1, p0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->$index:I

    iput-object p2, p0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->this$0:Lio/ktor/util/collections/internal/SharedList;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->currentIndex:I

    .line 59
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasNext()Z
    .locals 2

    .line 62
    iget v0, p0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->currentIndex:I

    iget-object v1, p0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->this$0:Lio/ktor/util/collections/internal/SharedList;

    invoke-virtual {v1}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 64
    iget v0, p0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->currentIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->currentIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    .line 69
    iget-object v1, p0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->this$0:Lio/ktor/util/collections/internal/SharedList;

    iget-object v1, v1, Lio/ktor/util/collections/internal/SharedList;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .line 73
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->currentIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->currentIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    .line 80
    iget-object v1, p0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->this$0:Lio/ktor/util/collections/internal/SharedList;

    iget-object v1, v1, Lio/ktor/util/collections/internal/SharedList;->data:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    .line 84
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget v0, p0, Lio/ktor/util/collections/internal/SharedList$listIterator$1;->currentIndex:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
