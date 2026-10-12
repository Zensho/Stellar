.class final Lio/ktor/util/collections/ConcurrentMap$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nConcurrentMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentMap.kt\nio/ktor/util/collections/ConcurrentMap$get$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
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

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap$get$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentMap$get$1;->$key:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$get$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentMap$get$1;->$key:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->access$findBucket(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lio/ktor/util/collections/ConcurrentMap$get$1;->$key:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/ktor/util/collections/internal/MapNode;

    invoke-virtual {v4}, Lio/ktor/util/collections/internal/MapNode;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lio/ktor/util/collections/internal/MapNode;

    if-nez v3, :cond_3

    return-object v1

    .line 62
    :cond_3
    invoke-virtual {v3}, Lio/ktor/util/collections/internal/MapNode;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
