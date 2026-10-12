.class public final Lio/ktor/util/collections/internal/ConcurrentMapKeys$iterator$1;
.super Ljava/lang/Object;
.source "ConcurrentMapKeys.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/internal/ConcurrentMapKeys;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TKey;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\'\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u000e\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R \u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "io/ktor/util/collections/internal/ConcurrentMapKeys$iterator$1",
        "",
        "delegateIterator",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
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
.field private final delegateIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ktor/util/collections/internal/ConcurrentMapKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/internal/ConcurrentMapKeys<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/collections/internal/ConcurrentMapKeys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ConcurrentMapKeys<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/collections/internal/ConcurrentMapKeys$iterator$1;->this$0:Lio/ktor/util/collections/internal/ConcurrentMapKeys;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lio/ktor/util/collections/internal/ConcurrentMapKeys;->access$getDelegate$p(Lio/ktor/util/collections/internal/ConcurrentMapKeys;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/collections/ConcurrentMap;->iterator$ktor_utils()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/collections/internal/ConcurrentMapKeys$iterator$1;->delegateIterator:Ljava/util/Iterator;

    .line 32
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lio/ktor/util/collections/internal/ConcurrentMapKeys$iterator$1;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/ktor/util/collections/internal/ConcurrentMapKeys$iterator$1;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/ktor/util/collections/internal/ConcurrentMapKeys$iterator$1;->delegateIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
