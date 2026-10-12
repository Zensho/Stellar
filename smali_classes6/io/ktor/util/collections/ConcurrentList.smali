.class public final Lio/ktor/util/collections/ConcurrentList;
.super Ljava/lang/Object;
.source "ConcurrentList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentList.kt\nio/ktor/util/collections/ConcurrentList\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n22#2,11:274\n22#2,11:285\n1783#3,3:296\n1858#3,3:299\n1858#3,3:302\n1720#3,3:305\n1720#3,3:308\n1849#3,2:311\n*S KotlinDebug\n*F\n+ 1 ConcurrentList.kt\nio/ktor/util/collections/ConcurrentList\n*L\n16#1:274,11\n18#1:285,11\n28#1:296,3\n36#1:299,3\n46#1:302,3\n60#1:305,3\n120#1:308,3\n177#1:311,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u000f\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001d\u0010\u0017\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u001e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0016J\u0016\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0016J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010H\u0002J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0016\u0010#\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010$\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0016J\u0013\u0010%\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0016\u0010\'\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0010H\u0096\u0002\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\u0010H\u0016J\u0012\u0010*\u001a\u00020\u001b2\u0008\u0008\u0002\u0010+\u001a\u00020\u0010H\u0002J\u0015\u0010,\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020\u0018H\u0016J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u000000H\u0096\u0002J\u0015\u00101\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010-J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000003H\u0016J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0000032\u0006\u0010\u001c\u001a\u00020\u0010H\u0016J\u0015\u00104\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0016\u00105\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0016J\u0015\u00106\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010(J\u0018\u00107\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u0010H\u0002J\u0016\u00109\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0016J\u001e\u0010:\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010;J\u001e\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010=\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u0010H\u0016J\u0010\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u0010H\u0002J\u0008\u0010A\u001a\u00020BH\u0016R7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0012\u0010\r\u001a\u00060\u000ej\u0002`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00108V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006C"
    }
    d2 = {
        "Lio/ktor/util/collections/ConcurrentList;",
        "T",
        "",
        "()V",
        "<set-?>",
        "Lio/ktor/util/collections/internal/SharedList;",
        "data",
        "getData",
        "()Lio/ktor/util/collections/internal/SharedList;",
        "setData",
        "(Lio/ktor/util/collections/internal/SharedList;)V",
        "data$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "",
        "size",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "size$delegate",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "checkIndex",
        "clear",
        "contains",
        "containsAll",
        "equals",
        "other",
        "get",
        "(I)Ljava/lang/Object;",
        "hashCode",
        "increaseCapacity",
        "targetCapacity",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "remove",
        "removeAll",
        "removeAt",
        "reserve",
        "gapSize",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "fromIndex",
        "toIndex",
        "sweep",
        "firstNull",
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
.field private final data$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final lock:Ljava/lang/Object;

.field private final size$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "data"

    const-string v3, "getData()Lio/ktor/util/collections/internal/SharedList;"

    const-class v4, Lio/ktor/util/collections/ConcurrentList;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 18
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "size"

    const-string v3, "getSize()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/util/collections/ConcurrentList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lio/ktor/util/collections/internal/SharedList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lio/ktor/util/collections/internal/SharedList;-><init>(I)V

    .line 274
    new-instance v1, Lio/ktor/util/collections/ConcurrentList$special$$inlined$shared$1;

    invoke-direct {v1, v0}, Lio/ktor/util/collections/ConcurrentList$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 16
    iput-object v1, p0, Lio/ktor/util/collections/ConcurrentList;->data$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 285
    new-instance v1, Lio/ktor/util/collections/ConcurrentList$special$$inlined$shared$2;

    invoke-direct {v1, v0}, Lio/ktor/util/collections/ConcurrentList$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 18
    iput-object v1, p0, Lio/ktor/util/collections/ConcurrentList;->size$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    .line 24
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method

.method private final checkIndex(I)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final getData()Lio/ktor/util/collections/internal/SharedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/SharedList<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->data$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/SharedList;

    return-object v0
.end method

.method private final increaseCapacity(I)V
    .locals 4

    .line 227
    new-instance v0, Lio/ktor/util/collections/internal/SharedList;

    invoke-direct {v0, p1}, Lio/ktor/util/collections/internal/SharedList;-><init>(I)V

    .line 228
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 229
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentList;->setData(Lio/ktor/util/collections/internal/SharedList;)V

    return-void
.end method

.method static synthetic increaseCapacity$default(Lio/ktor/util/collections/ConcurrentList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 226
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->increaseCapacity(I)V

    return-void
.end method

.method private final reserve(II)V
    .locals 5

    .line 255
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v0

    add-int/2addr v0, p2

    .line 256
    :goto_0
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    .line 257
    invoke-static {p0, v1, v3, v2}, Lio/ktor/util/collections/ConcurrentList;->increaseCapacity$default(Lio/ktor/util/collections/ConcurrentList;IILjava/lang/Object;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-lt v0, p1, :cond_1

    .line 262
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    add-int v3, v0, p2

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int v0, p1, p2

    :goto_2
    if-ge p1, v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 267
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    move p1, v1

    goto :goto_2

    .line 270
    :cond_2
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->setSize(I)V

    return-void
.end method

.method private final setData(Lio/ktor/util/collections/internal/SharedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/SharedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->data$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private setSize(I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->size$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final sweep(I)V
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 238
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 239
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v3

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    :goto_1
    move v0, v2

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v0

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 248
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 251
    :cond_2
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->setSize(I)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 103
    invoke-direct {p0, p1, v0}, Lio/ktor/util/collections/ConcurrentList;->reserve(II)V

    .line 104
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-static {p0, v1, v3, v2}, Lio/ktor/util/collections/ConcurrentList;->increaseCapacity$default(Lio/ktor/util/collections/ConcurrentList;IILjava/lang/Object;)V

    .line 97
    :cond_0
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->setSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/ktor/util/collections/ConcurrentList;->reserve(II)V

    .line 111
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 112
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 120
    invoke-virtual {p0, v1}, Lio/ktor/util/collections/ConcurrentList;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 124
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Lio/ktor/util/collections/internal/SharedList;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Lio/ktor/util/collections/internal/SharedList;-><init>(I)V

    invoke-direct {p0, v1}, Lio/ktor/util/collections/ConcurrentList;->setData(Lio/ktor/util/collections/internal/SharedList;)V

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, v1}, Lio/ktor/util/collections/ConcurrentList;->setSize(I)V

    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
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

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 305
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 306
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lio/ktor/util/collections/ConcurrentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 31
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 32
    :try_start_0
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 37
    :cond_1
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1

    :cond_4
    :goto_1
    monitor-exit v0

    return v1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 67
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 64
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    throw p1
.end method

.method public getSize()I
    .locals 3

    .line 18
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->size$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 27
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    sget-object v4, Lio/ktor/util/Hash;->INSTANCE:Lio/ktor/util/Hash;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/ktor/util/Hash;->combine([Ljava/lang/Object;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 70
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 72
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 73
    monitor-exit v0

    return v2

    :cond_0
    move v2, v3

    goto :goto_0

    .line 77
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 82
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 84
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 85
    monitor-exit v0

    return v1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lio/ktor/util/collections/ConcurrentList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Lio/ktor/util/collections/ConcurrentList$listIterator$1;

    invoke-direct {v0, p1, p0}, Lio/ktor/util/collections/ConcurrentList$listIterator$1;-><init>(ILio/ktor/util/collections/ConcurrentList;)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p1, :cond_0

    .line 168
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
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

    .line 177
    check-cast p1, Ljava/lang/Iterable;

    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    .line 177
    invoke-virtual {p0, v2}, Lio/ktor/util/collections/ConcurrentList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 182
    :try_start_0
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->checkIndex(I)V

    .line 184
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 185
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    .line 187
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->sweep(I)V

    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 7
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

    .line 191
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 195
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 199
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    const/4 v3, 0x1

    if-gez v4, :cond_0

    move v4, v2

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 208
    invoke-direct {p0, v4}, Lio/ktor/util/collections/ConcurrentList;->sweep(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentList;->checkIndex(I)V

    .line 216
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentList;->getData()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 219
    :goto_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 163
    new-instance v0, Lio/ktor/util/collections/internal/ConcurrentListSlice;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1, p2}, Lio/ktor/util/collections/internal/ConcurrentListSlice;-><init>(Ljava/util/List;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
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

    .line 43
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentList;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .line 303
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

    .line 47
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentList;->size()I

    move-result v3

    if-ge v5, v3, :cond_1

    .line 50
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x5d

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
