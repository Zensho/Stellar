.class public final Lio/ktor/util/collections/internal/SharedForwardList;
.super Ljava/lang/Object;
.source "SharedForwardList.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMutableIterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedForwardList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedForwardList.kt\nio/ktor/util/collections/internal/SharedForwardList\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n*L\n1#1,50:1\n22#2,11:51\n22#2,11:62\n*S KotlinDebug\n*F\n+ 1 SharedForwardList.kt\nio/ktor/util/collections/internal/SharedForwardList\n*L\n11#1:51,11\n12#1:62,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u001d\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010)\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018H\u0096\u0002J\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006R;\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR;\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/util/collections/internal/SharedForwardList;",
        "T",
        "",
        "",
        "()V",
        "<set-?>",
        "Lio/ktor/util/collections/internal/ForwardListNode;",
        "head",
        "getHead$ktor_utils",
        "()Lio/ktor/util/collections/internal/ForwardListNode;",
        "setHead$ktor_utils",
        "(Lio/ktor/util/collections/internal/ForwardListNode;)V",
        "head$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "tail",
        "getTail$ktor_utils",
        "setTail$ktor_utils",
        "tail$delegate",
        "appendFirst",
        "value",
        "(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;",
        "appendLast",
        "first",
        "iterator",
        "",
        "last",
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
.field private final head$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final tail$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 11
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "head"

    const-string v3, "getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;"

    const-class v4, Lio/ktor/util/collections/internal/SharedForwardList;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 12
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tail"

    const-string v3, "getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/util/collections/internal/SharedForwardList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lio/ktor/util/collections/internal/SharedForwardList$special$$inlined$shared$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/collections/internal/SharedForwardList$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 11
    iput-object v0, p0, Lio/ktor/util/collections/internal/SharedForwardList;->head$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 12
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    .line 62
    new-instance v2, Lio/ktor/util/collections/internal/SharedForwardList$special$$inlined$shared$2;

    invoke-direct {v2, v0}, Lio/ktor/util/collections/internal/SharedForwardList$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/properties/ReadWriteProperty;

    .line 12
    iput-object v2, p0, Lio/ktor/util/collections/internal/SharedForwardList;->tail$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 15
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lio/ktor/util/collections/internal/ForwardListNode;

    invoke-direct {v0, p0, v1, v1, v1}, Lio/ktor/util/collections/internal/ForwardListNode;-><init>(Lio/ktor/util/collections/internal/SharedForwardList;Lio/ktor/util/collections/internal/ForwardListNode;Ljava/lang/Object;Lio/ktor/util/collections/internal/ForwardListNode;)V

    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/SharedForwardList;->setHead$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 18
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/SharedForwardList;->setTail$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    return-void
.end method


# virtual methods
.method public final appendFirst(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/internal/ForwardListNode;->insertAfter(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/internal/SharedForwardList;->setTail$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    :cond_0
    return-object p1
.end method

.method public final appendLast(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/internal/ForwardListNode;->insertAfter(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/util/collections/internal/SharedForwardList;->setTail$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 44
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final first()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    return-object v0
.end method

.method public final getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/ktor/util/collections/internal/SharedForwardList;->head$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/SharedForwardList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public final getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/ktor/util/collections/internal/SharedForwardList;->tail$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/SharedForwardList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/ktor/util/collections/internal/ForwardListIterator;

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/ktor/util/collections/internal/ForwardListIterator;-><init>(Lio/ktor/util/collections/internal/ForwardListNode;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final last()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getHead$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    return-object v0
.end method

.method public final setHead$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/ktor/util/collections/internal/SharedForwardList;->head$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/SharedForwardList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTail$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/ktor/util/collections/internal/SharedForwardList;->tail$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/SharedForwardList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
