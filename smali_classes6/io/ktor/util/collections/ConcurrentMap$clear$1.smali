.class final Lio/ktor/util/collections/ConcurrentMap$clear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConcurrentMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentMap;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Key",
        "",
        "Value",
        "invoke"
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
.field final synthetic this$0:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/collections/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/ConcurrentMap<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap$clear$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap$clear$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 68
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$clear$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v1, Lio/ktor/util/collections/internal/SharedList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lio/ktor/util/collections/internal/SharedList;-><init>(I)V

    invoke-static {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->access$setTable(Lio/ktor/util/collections/ConcurrentMap;Lio/ktor/util/collections/internal/SharedList;)V

    .line 69
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$clear$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v1, Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-direct {v1}, Lio/ktor/util/collections/internal/SharedForwardList;-><init>()V

    invoke-static {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->access$setInsertionOrder(Lio/ktor/util/collections/ConcurrentMap;Lio/ktor/util/collections/internal/SharedForwardList;)V

    return-void
.end method
