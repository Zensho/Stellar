.class public final Lio/ktor/util/collections/ConcurrentSet;
.super Ljava/lang/Object;
.source "ConcurrentSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TKey;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentSet.kt\nio/ktor/util/collections/ConcurrentSet\n+ 2 Lock.kt\nio/ktor/util/LockKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n19#2,5:121\n19#2,3:132\n23#2:138\n22#2:139\n19#2,5:140\n19#2,3:145\n23#2:150\n22#2:151\n1720#3,3:126\n1720#3,3:129\n1858#3,3:135\n1849#3,2:148\n*S KotlinDebug\n*F\n+ 1 ConcurrentSet.kt\nio/ktor/util/collections/ConcurrentSet\n*L\n22#1:121,5\n82#1:132,3\n82#1:138\n82#1:139\n97#1:140,5\n111#1:145,3\n111#1:150\n111#1:151\n54#1:126,3\n78#1:129,3\n86#1:135,3\n113#1:148,2\n*E\n"
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B%\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0016\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0013\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0096\u0002J\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u001f\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0016\u0010 \u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/util/collections/ConcurrentSet;",
        "Key",
        "",
        "",
        "lock",
        "Lio/ktor/util/Lock;",
        "delegate",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "",
        "(Lio/ktor/util/Lock;Lio/ktor/util/collections/ConcurrentMap;)V",
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
        "contains",
        "containsAll",
        "equals",
        "other",
        "hashCode",
        "isEmpty",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "toString",
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
.field private final delegate:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "TKey;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lio/ktor/util/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/ktor/util/collections/ConcurrentSet;-><init>(Lio/ktor/util/Lock;Lio/ktor/util/collections/ConcurrentMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/Lock;Lio/ktor/util/collections/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Lock;",
            "Lio/ktor/util/collections/ConcurrentMap<",
            "TKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentSet;->lock:Lio/ktor/util/Lock;

    .line 16
    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentSet;->delegate:Lio/ktor/util/collections/ConcurrentMap;

    .line 19
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/util/Lock;Lio/ktor/util/collections/ConcurrentMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    new-instance p1, Lio/ktor/util/Lock;

    invoke-direct {p1}, Lio/ktor/util/Lock;-><init>()V

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 16
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lio/ktor/util/collections/ConcurrentMap;-><init>(Lio/ktor/util/Lock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/util/collections/ConcurrentSet;-><init>(Lio/ktor/util/Lock;Lio/ktor/util/collections/ConcurrentMap;)V

    return-void
.end method

.method public static final synthetic access$getDelegate$p(Lio/ktor/util/collections/ConcurrentSet;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/ktor/util/collections/ConcurrentSet;->delegate:Lio/ktor/util/collections/ConcurrentMap;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentSet;->lock:Lio/ktor/util/Lock;

    .line 122
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 23
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentSet;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentSet;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 24
    invoke-static {p0}, Lio/ktor/util/collections/ConcurrentSet;->access$getDelegate$p(Lio/ktor/util/collections/ConcurrentSet;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TKey;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lio/ktor/util/collections/ConcurrentSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentSet;->delegate:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0}, Lio/ktor/util/collections/ConcurrentMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 76
    :cond_0
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentSet;->delegate:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
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

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 130
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lio/ktor/util/collections/ConcurrentSet;->delegate:Lio/ktor/util/collections/ConcurrentMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 97
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentSet;->lock:Lio/ktor/util/Lock;

    .line 141
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 98
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentSet;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 103
    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 144
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method public getSize()I
    .locals 1

    .line 74
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentSet;->delegate:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0}, Lio/ktor/util/collections/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 111
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentSet;->lock:Lio/ktor/util/Lock;

    .line 146
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 113
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 114
    sget-object v4, Lio/ktor/util/Hash;->INSTANCE:Lio/ktor/util/Hash;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/ktor/util/Hash;->combine([Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentSet;->delegate:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0}, Lio/ktor/util/collections/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TKey;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/ktor/util/collections/ConcurrentSet$iterator$1;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/ConcurrentSet$iterator$1;-><init>(Lio/ktor/util/collections/ConcurrentSet;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentSet;->delegate:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 127
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lio/ktor/util/collections/ConcurrentSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
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

    .line 59
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final bridge size()I
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentSet;->getSize()I

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 82
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentSet;->lock:Lio/ktor/util/Lock;

    .line 133
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 87
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentSet;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_1

    .line 89
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v5

    goto :goto_0

    .line 93
    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw v1
.end method
