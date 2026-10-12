.class public final Lio/ktor/util/collections/internal/MapNode;
.super Ljava/lang/Object;
.source "MapNode.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TKey;TValue;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapNode.kt\nio/ktor/util/collections/internal/MapNode\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n*L\n1#1,33:1\n22#2,11:34\n22#2,11:45\n*S KotlinDebug\n*F\n+ 1 MapNode.kt\nio/ktor/util/collections/internal/MapNode\n*L\n11#1:34,11\n12#1:45,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\'\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016RS\u0010\t\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0018\u00010\u00082\u001a\u0010\u0007\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0018\u00010\u00088@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u00018V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/util/collections/internal/MapNode;",
        "Key",
        "Value",
        "",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "<set-?>",
        "Lio/ktor/util/collections/internal/ForwardListNode;",
        "backReference",
        "getBackReference$ktor_utils",
        "()Lio/ktor/util/collections/internal/ForwardListNode;",
        "setBackReference$ktor_utils",
        "(Lio/ktor/util/collections/internal/ForwardListNode;)V",
        "backReference$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "hash",
        "",
        "getHash",
        "()I",
        "getKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value$delegate",
        "remove",
        "",
        "remove$ktor_utils",
        "newValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final backReference$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final hash:I

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final value$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 11
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "backReference"

    const-string v3, "getBackReference$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;"

    const-class v4, Lio/ktor/util/collections/internal/MapNode;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 12
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "value"

    const-string v3, "getValue()Ljava/lang/Object;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/util/collections/internal/MapNode;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/collections/internal/MapNode;->key:Ljava/lang/Object;

    .line 34
    new-instance p1, Lio/ktor/util/collections/internal/MapNode$special$$inlined$shared$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/ktor/util/collections/internal/MapNode$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 11
    iput-object p1, p0, Lio/ktor/util/collections/internal/MapNode;->backReference$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 45
    new-instance p1, Lio/ktor/util/collections/internal/MapNode$special$$inlined$shared$2;

    invoke-direct {p1, p2}, Lio/ktor/util/collections/internal/MapNode$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 12
    iput-object p1, p0, Lio/ktor/util/collections/internal/MapNode;->value$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 14
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/MapNode;->getKey()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Lio/ktor/util/collections/internal/MapNode;->hash:I

    .line 17
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBackReference$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/ktor/util/collections/internal/MapNode;->backReference$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/MapNode;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/ForwardListNode;

    return-object v0
.end method

.method public final getHash()I
    .locals 1

    .line 14
    iget v0, p0, Lio/ktor/util/collections/internal/MapNode;->hash:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/ktor/util/collections/internal/MapNode;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/ktor/util/collections/internal/MapNode;->value$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/MapNode;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove$ktor_utils()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/MapNode;->getBackReference$ktor_utils()Lio/ktor/util/collections/internal/ForwardListNode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/ForwardListNode;->remove()V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lio/ktor/util/collections/internal/MapNode;->setBackReference$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V

    return-void
.end method

.method public final setBackReference$ktor_utils(Lio/ktor/util/collections/internal/ForwardListNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/ForwardListNode<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/ktor/util/collections/internal/MapNode;->backReference$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/MapNode;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TValue;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/ktor/util/collections/internal/MapNode;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/internal/MapNode;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/ktor/util/collections/internal/MapNode;->value$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/internal/MapNode;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapItem["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/MapNode;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/ktor/util/collections/internal/MapNode;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
