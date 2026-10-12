.class final Lio/ktor/util/collections/ConcurrentMap$remove$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Value",
        "Key",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/ConcurrentMap<",
            "TKey;TValue;>;TKey;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap$remove$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentMap$remove$1;->$key:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$remove$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentMap$remove$1;->$key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->access$findBucket(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 105
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/collections/internal/SharedForwardList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lio/ktor/util/collections/ConcurrentMap$remove$1;->$key:Ljava/lang/Object;

    iget-object v3, p0, Lio/ktor/util/collections/ConcurrentMap$remove$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    .line 106
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/util/collections/internal/MapNode;

    .line 109
    invoke-virtual {v4}, Lio/ktor/util/collections/internal/MapNode;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 110
    invoke-virtual {v4}, Lio/ktor/util/collections/internal/MapNode;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 111
    sget-object v2, Lio/ktor/util/collections/ConcurrentMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 113
    invoke-virtual {v4}, Lio/ktor/util/collections/internal/MapNode;->remove$ktor_utils()V

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-object v1
.end method
