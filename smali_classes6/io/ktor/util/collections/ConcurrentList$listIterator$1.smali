.class public final Lio/ktor/util/collections/ConcurrentList$listIterator$1;
.super Ljava/lang/Object;
.source "ConcurrentList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/collections/ConcurrentList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentList.kt\nio/ktor/util/collections/ConcurrentList$listIterator$1\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n*L\n1#1,273:1\n22#2,11:274\n*S KotlinDebug\n*F\n+ 1 ConcurrentList.kt\nio/ktor/util/collections/ConcurrentList$listIterator$1\n*L\n134#1:274,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\r\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eR+\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "io/ktor/util/collections/ConcurrentList$listIterator$1",
        "",
        "<set-?>",
        "",
        "current",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "current$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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
.field final synthetic $index:I

.field private final current$delegate:Lkotlin/properties/ReadWriteProperty;

.field final synthetic this$0:Lio/ktor/util/collections/ConcurrentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 134
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "current"

    const-string v3, "getCurrent()I"

    const-class v4, Lio/ktor/util/collections/ConcurrentList$listIterator$1;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method constructor <init>(ILio/ktor/util/collections/ConcurrentList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/ktor/util/collections/ConcurrentList<",
            "TT;>;)V"
        }
    .end annotation

    iput p1, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->$index:I

    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 274
    new-instance p2, Lio/ktor/util/collections/ConcurrentList$listIterator$1$special$$inlined$shared$1;

    invoke-direct {p2, p1}, Lio/ktor/util/collections/ConcurrentList$listIterator$1$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 134
    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->current$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lio/ktor/util/collections/ConcurrentList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final getCurrent()I
    .locals 3

    .line 134
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->current$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 136
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v0

    iget-object v1, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {v1}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->setCurrent(I)V

    invoke-virtual {v0, v1}, Lio/ktor/util/collections/ConcurrentList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 147
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->setCurrent(I)V

    invoke-virtual {v0, v1}, Lio/ktor/util/collections/ConcurrentList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 151
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .line 141
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lio/ktor/util/collections/ConcurrentList;->remove(I)Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->setCurrent(I)V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->this$0:Lio/ktor/util/collections/ConcurrentList;

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->getCurrent()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lio/ktor/util/collections/ConcurrentList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCurrent(I)V
    .locals 3

    .line 134
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->current$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList$listIterator$1;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
