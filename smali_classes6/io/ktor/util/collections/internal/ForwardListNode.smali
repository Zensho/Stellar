.class public final Lio/ktor/util/collections/internal/ForwardListNode;
.super Ljava/lang/Object;
.source "ForwardListNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForwardListNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForwardListNode.kt\nio/ktor/util/collections/internal/ForwardListNode\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n*L\n1#1,43:1\n22#2,11:44\n22#2,11:55\n*S KotlinDebug\n*F\n+ 1 ForwardListNode.kt\nio/ktor/util/collections/internal/ForwardListNode\n*L\n16#1:44,11\n17#1:55,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B=\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0017\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001aR\u0015\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R;\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R;\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00002\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00008F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/util/collections/internal/ForwardListNode;",
        "T",
        "",
        "list",
        "Lio/ktor/util/collections/internal/SharedForwardList;",
        "next",
        "item",
        "previous",
        "(Lio/ktor/util/collections/internal/SharedForwardList;Lio/ktor/util/collections/internal/ForwardListNode;Ljava/lang/Object;Lio/ktor/util/collections/internal/ForwardListNode;)V",
        "getItem",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "<set-?>",
        "getNext",
        "()Lio/ktor/util/collections/internal/ForwardListNode;",
        "setNext",
        "(Lio/ktor/util/collections/internal/ForwardListNode;)V",
        "next$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getPrevious",
        "setPrevious",
        "previous$delegate",
        "insertAfter",
        "value",
        "(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;",
        "remove",
        "",
        "removeNext",
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
.field private final item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final list:Lio/ktor/util/collections/internal/SharedForwardList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final next$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final previous$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "next"

    const-string v3, "getNext()Lio/ktor/util/collections/internal/ForwardListNode;"

    const-class v4, Lio/ktor/util/collections/internal/ForwardListNode;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 17
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "previous"

    const-string v3, "getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/util/collections/internal/ForwardListNode;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/collections/internal/SharedForwardList;Lio/ktor/util/collections/internal/ForwardListNode;Ljava/lang/Object;Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "TT;>;",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;TT;",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/ktor/util/collections/internal/ForwardListNode;->list:Lio/ktor/util/collections/internal/SharedForwardList;

    .line 13
    iput-object p3, p0, Lio/ktor/util/collections/internal/ForwardListNode;->item:Ljava/lang/Object;

    .line 44
    new-instance p1, Lio/ktor/util/collections/internal/ForwardListNode$special$$inlined$shared$1;

    invoke-direct {p1, p2}, Lio/ktor/util/collections/internal/ForwardListNode$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 16
    iput-object p1, p0, Lio/ktor/util/collections/internal/ForwardListNode;->next$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 55
    new-instance p1, Lio/ktor/util/collections/internal/ForwardListNode$special$$inlined$shared$2;

    invoke-direct {p1, p4}, Lio/ktor/util/collections/internal/ForwardListNode$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 17
    iput-object p1, p0, Lio/ktor/util/collections/internal/ForwardListNode;->previous$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 20
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNext()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->next$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListNode;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public final getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->previous$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListNode;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public final insertAfter(Ljava/lang/Object;)Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lio/ktor/util/collections/internal/ForwardListNode;

    iget-object v1, p0, Lio/ktor/util/collections/internal/ForwardListNode;->list:Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, Lio/ktor/util/collections/internal/ForwardListNode;-><init>(Lio/ktor/util/collections/internal/SharedForwardList;Lio/ktor/util/collections/internal/ForwardListNode;Ljava/lang/Object;Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 25
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lio/ktor/util/collections/internal/ForwardListNode;->setPrevious(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/ForwardListNode;->setNext(Lio/ktor/util/collections/internal/ForwardListNode;)V

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListNode;->getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->removeNext()V

    return-void
.end method

.method public final removeNext()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/collections/internal/ForwardListNode;->list:Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-virtual {v1}, Lio/ktor/util/collections/internal/SharedForwardList;->getTail$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->list:Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-virtual {v0, p0}, Lio/ktor/util/collections/internal/SharedForwardList;->setTail$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/ForwardListNode;->setNext(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 36
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Lio/ktor/util/collections/internal/ForwardListNode;->setPrevious(Lio/ktor/util/collections/internal/ForwardListNode;)V

    return-void
.end method

.method public final setNext(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->next$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListNode;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPrevious(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListNode;->previous$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListNode;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
