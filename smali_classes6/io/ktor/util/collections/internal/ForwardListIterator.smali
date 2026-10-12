.class public final Lio/ktor/util/collections/internal/ForwardListIterator;
.super Ljava/lang/Object;
.source "ForwardListIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForwardListIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForwardListIterator.kt\nio/ktor/util/collections/internal/ForwardListIterator\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n*L\n1#1,24:1\n22#2,11:25\n*S KotlinDebug\n*F\n+ 1 ForwardListIterator.kt\nio/ktor/util/collections/internal/ForwardListIterator\n*L\n10#1:25,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR;\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/util/collections/internal/ForwardListIterator;",
        "T",
        "",
        "",
        "head",
        "Lio/ktor/util/collections/internal/ForwardListNode;",
        "(Lio/ktor/util/collections/internal/ForwardListNode;)V",
        "current",
        "getCurrent",
        "()Lio/ktor/util/collections/internal/ForwardListNode;",
        "<set-?>",
        "previous",
        "getPrevious",
        "setPrevious",
        "previous$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
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
.field private final previous$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 10
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "previous"

    const-string v3, "getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;"

    const-class v4, Lio/ktor/util/collections/internal/ForwardListIterator;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/util/collections/internal/ForwardListIterator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lio/ktor/util/collections/internal/ForwardListIterator$special$$inlined$shared$1;

    invoke-direct {v0, p1}, Lio/ktor/util/collections/internal/ForwardListIterator$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 10
    iput-object v0, p0, Lio/ktor/util/collections/internal/ForwardListIterator;->previous$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListIterator;->getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getNext()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

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

    .line 10
    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListIterator;->previous$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListIterator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListIterator;->getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getItem()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListIterator;->getCurrent()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/ForwardListIterator;->setPrevious(Lio/ktor/util/collections/internal/ForwardListNode;)V

    .line 17
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListIterator;->getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->getItem()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/ForwardListIterator;->getPrevious()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->remove()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fail to remove element before iteration"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 10
    iget-object v0, p0, Lio/ktor/util/collections/internal/ForwardListIterator;->previous$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/ForwardListIterator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
