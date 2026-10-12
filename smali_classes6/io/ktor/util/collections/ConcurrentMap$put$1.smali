.class final Lio/ktor/util/collections/ConcurrentMap$put$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentMap.kt\nio/ktor/util/collections/ConcurrentMap$put$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
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

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValue;"
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
.method constructor <init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/ConcurrentMap<",
            "TKey;TValue;>;TKey;TValue;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$key:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$value:Ljava/lang/Object;

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

    .line 73
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    invoke-static {v0}, Lio/ktor/util/collections/ConcurrentMap;->access$getLoadFactor(Lio/ktor/util/collections/ConcurrentMap;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    invoke-static {v0}, Lio/ktor/util/collections/ConcurrentMap;->access$upsize(Lio/ktor/util/collections/ConcurrentMap;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->access$findOrCreateBucket(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object v0

    .line 78
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$key:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/ktor/util/collections/internal/MapNode;

    invoke-virtual {v5}, Lio/ktor/util/collections/internal/MapNode;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lio/ktor/util/collections/internal/MapNode;

    if-eqz v3, :cond_3

    .line 81
    invoke-virtual {v3}, Lio/ktor/util/collections/internal/MapNode;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$value:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lio/ktor/util/collections/internal/MapNode;->setValue(Ljava/lang/Object;)V

    return-object v0

    .line 86
    :cond_3
    new-instance v1, Lio/ktor/util/collections/internal/MapNode;

    iget-object v2, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$key:Ljava/lang/Object;

    iget-object v3, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->$value:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lio/ktor/util/collections/internal/MapNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    iget-object v2, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    invoke-static {v2}, Lio/ktor/util/collections/ConcurrentMap;->access$getInsertionOrder(Lio/ktor/util/collections/ConcurrentMap;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/ktor/util/collections/internal/SharedForwardList;->appendLast(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lio/ktor/util/collections/internal/MapNode;->setBackReference$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/ktor/util/collections/internal/SharedForwardList;->appendFirst(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;

    .line 92
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$put$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-object v4
.end method
