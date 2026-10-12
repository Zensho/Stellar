.class public final Lio/ktor/util/collections/ConcurrentMap$iterator$1;
.super Ljava/lang/Object;
.source "ConcurrentMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentMap;->iterator$ktor_utils()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TKey;TValue;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentMap.kt\nio/ktor/util/collections/ConcurrentMap$iterator$1\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n*L\n1#1,246:1\n22#2,11:247\n*S KotlinDebug\n*F\n+ 1 ConcurrentMap.kt\nio/ktor/util/collections/ConcurrentMap$iterator$1\n*L\n173#1:247,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010)\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0002J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016RS\u0010\u0006\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0018\u00010\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\r\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "io/ktor/util/collections/ConcurrentMap$iterator$1",
        "",
        "",
        "<set-?>",
        "Lio/ktor/util/collections/internal/ForwardListNode;",
        "Lio/ktor/util/collections/internal/MapNode;",
        "current",
        "getCurrent",
        "()Lio/ktor/util/collections/internal/ForwardListNode;",
        "setCurrent",
        "(Lio/ktor/util/collections/internal/ForwardListNode;)V",
        "current$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "previous",
        "getPrevious",
        "hasNext",
        "",
        "next",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final current$delegate:Lkotlin/properties/ReadWriteProperty;

.field final synthetic this$0:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 173
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "current"

    const-string v3, "getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;"

    const-class v4, Lio/ktor/util/collections/ConcurrentMap$iterator$1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method constructor <init>(Lio/ktor/util/collections/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/ConcurrentMap<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {p1}, Lio/ktor/util/collections/ConcurrentMap;->access$getInsertionOrder(Lio/ktor/util/collections/ConcurrentMap;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/collections/internal/SharedForwardList;->first()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object p1

    .line 247
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$iterator$1$special$$inlined$shared$1;

    invoke-direct {v0, p1}, Lio/ktor/util/collections/ConcurrentMap$iterator$1$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 173
    iput-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->current$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 177
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method

.method private final getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->current$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method private final getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    return-object v0
.end method

.method private final setCurrent(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->current$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 180
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/util/collections/internal/MapNode;

    .line 184
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->setCurrent(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 185
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 189
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getItem()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/util/collections/internal/MapNode;

    .line 190
    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentMap$iterator$1;->this$0:Lio/ktor/util/collections/ConcurrentMap;

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/MapNode;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
