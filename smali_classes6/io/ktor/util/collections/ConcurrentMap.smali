.class public final Lio/ktor/util/collections/ConcurrentMap;
.super Ljava/lang/Object;
.source "ConcurrentMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TKey;TValue;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentMap.kt\nio/ktor/util/collections/ConcurrentMap\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n+ 3 Lock.kt\nio/ktor/util/LockKt\n*L\n1#1,246:1\n22#2,11:247\n22#2,11:258\n19#3,5:269\n*S KotlinDebug\n*F\n+ 1 ConcurrentMap.kt\nio/ktor/util/collections/ConcurrentMap\n*L\n25#1:247,11\n26#1:258,11\n244#1:269,5\n*E\n"
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001f\n\u0002\u0008\u0004\n\u0002\u0010%\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010[B%\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0013\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J+\u0010\u001e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d\u0018\u00010\u001c2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d0\u001c2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001a\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0014J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010)0(H\u0000\u00a2\u0006\u0004\u0008*\u0010+J#\u0010.\u001a\u00028\u0002\"\u0004\u0008\u0002\u0010-2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u00080\u00101J%\u00103\u001a\u00020\r2\u0014\u00102\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00085\u0010\"J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00089\u0010\u000fR&\u0010=\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010)0:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<RO\u0010E\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d0\u001c2\u0018\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d0\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010<R\u0014\u0010K\u001a\u00020H8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010LR\u0014\u0010N\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010%R[\u0010U\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d0\u001c0O2\u001e\u0010>\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001d0\u001c0O8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008P\u0010@\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00010V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lio/ktor/util/collections/ConcurrentMap;",
        "",
        "Key",
        "Value",
        "Lio/ktor/util/Lock;",
        "lock",
        "",
        "map",
        "<init>",
        "(Lio/ktor/util/Lock;Ljava/util/Map;)V",
        "",
        "initialCapacity",
        "(Lio/ktor/util/Lock;I)V",
        "",
        "clear",
        "()V",
        "key",
        "Lkotlin/Function0;",
        "block",
        "computeIfAbsent",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "value",
        "containsValue",
        "other",
        "equals",
        "Lio/ktor/util/collections/internal/SharedForwardList;",
        "Lio/ktor/util/collections/internal/MapNode;",
        "findBucket",
        "(Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;",
        "findOrCreateBucket",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefault",
        "hashCode",
        "()I",
        "isEmpty",
        "()Z",
        "",
        "",
        "iterator$ktor_utils",
        "()Ljava/util/Iterator;",
        "iterator",
        "T",
        "locked",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "from",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "",
        "toString",
        "()Ljava/lang/String;",
        "upsize",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "entries",
        "<set-?>",
        "insertionOrder$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getInsertionOrder",
        "()Lio/ktor/util/collections/internal/SharedForwardList;",
        "setInsertionOrder",
        "(Lio/ktor/util/collections/internal/SharedForwardList;)V",
        "insertionOrder",
        "getKeys",
        "keys",
        "",
        "getLoadFactor",
        "()F",
        "loadFactor",
        "Lio/ktor/util/Lock;",
        "getSize",
        "size",
        "Lio/ktor/util/collections/internal/SharedList;",
        "table$delegate",
        "getTable",
        "()Lio/ktor/util/collections/internal/SharedList;",
        "setTable",
        "(Lio/ktor/util/collections/internal/SharedList;)V",
        "table",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "values",
        "ktor-utils",
        ""
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

.field static final synthetic _size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic _size:I

.field private final insertionOrder$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final lock:Lio/ktor/util/Lock;

.field private final table$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "table"

    const-string v3, "getTable()Lio/ktor/util/collections/internal/SharedList;"

    const-class v4, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 26
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "insertionOrder"

    const-string v3, "getInsertionOrder()Lio/ktor/util/collections/internal/SharedForwardList;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/util/collections/ConcurrentMap;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const-string v0, "_size"

    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/collections/ConcurrentMap;->_size$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lio/ktor/util/collections/ConcurrentMap;-><init>(Lio/ktor/util/Lock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/Lock;I)V
    .locals 1

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap;->lock:Lio/ktor/util/Lock;

    .line 25
    new-instance p1, Lio/ktor/util/collections/internal/SharedList;

    invoke-direct {p1, p2}, Lio/ktor/util/collections/internal/SharedList;-><init>(I)V

    .line 247
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap$special$$inlined$shared$1;

    invoke-direct {p2, p1}, Lio/ktor/util/collections/ConcurrentMap$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 25
    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentMap;->table$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 26
    new-instance p1, Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-direct {p1}, Lio/ktor/util/collections/internal/SharedForwardList;-><init>()V

    .line 258
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap$special$$inlined$shared$2;

    invoke-direct {p2, p1}, Lio/ktor/util/collections/ConcurrentMap$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/properties/ReadWriteProperty;

    .line 26
    iput-object p2, p0, Lio/ktor/util/collections/ConcurrentMap;->insertionOrder$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lio/ktor/util/collections/ConcurrentMap;->_size:I

    .line 36
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/util/Lock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 22
    new-instance p1, Lio/ktor/util/Lock;

    invoke-direct {p1}, Lio/ktor/util/Lock;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x20

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/util/collections/ConcurrentMap;-><init>(Lio/ktor/util/Lock;I)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/util/Lock;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Lock;",
            "Ljava/util/Map<",
            "TKey;+TValue;>;)V"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/ktor/util/collections/ConcurrentMap;-><init>(Lio/ktor/util/Lock;I)V

    .line 32
    invoke-virtual {p0, p2}, Lio/ktor/util/collections/ConcurrentMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$findBucket(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->findBucket(Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findOrCreateBucket(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->findOrCreateBucket(Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInsertionOrder(Lio/ktor/util/collections/ConcurrentMap;)Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getInsertionOrder()Lio/ktor/util/collections/internal/SharedForwardList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadFactor(Lio/ktor/util/collections/ConcurrentMap;)F
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getLoadFactor()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTable(Lio/ktor/util/collections/ConcurrentMap;)Lio/ktor/util/collections/internal/SharedList;
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInsertionOrder(Lio/ktor/util/collections/ConcurrentMap;Lio/ktor/util/collections/internal/SharedForwardList;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->setInsertionOrder(Lio/ktor/util/collections/internal/SharedForwardList;)V

    return-void
.end method

.method public static final synthetic access$setTable(Lio/ktor/util/collections/ConcurrentMap;Lio/ktor/util/collections/internal/SharedList;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->setTable(Lio/ktor/util/collections/internal/SharedList;)V

    return-void
.end method

.method public static final synthetic access$upsize(Lio/ktor/util/collections/ConcurrentMap;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->upsize()V

    return-void
.end method

.method private final findBucket(Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 221
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/util/collections/internal/SharedForwardList;

    return-object p1
.end method

.method private final findOrCreateBucket(Ljava/lang/Object;)Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    .line 226
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/util/collections/internal/SharedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/SharedForwardList;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lio/ktor/util/collections/internal/SharedForwardList;

    invoke-direct {v0}, Lio/ktor/util/collections/internal/SharedForwardList;-><init>()V

    .line 230
    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/ktor/util/collections/internal/SharedList;->set(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final getInsertionOrder()Lio/ktor/util/collections/internal/SharedForwardList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap;->insertionOrder$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/SharedForwardList;

    return-object v0
.end method

.method private final getLoadFactor()F
    .locals 2

    .line 29
    iget v0, p0, Lio/ktor/util/collections/ConcurrentMap;->_size:I

    int-to-float v0, v0

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getTable()Lio/ktor/util/collections/internal/SharedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/collections/internal/SharedList<",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap;->table$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/collections/internal/SharedList;

    return-object v0
.end method

.method private final locked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap;->lock:Lio/ktor/util/Lock;

    .line 270
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/util/Lock;->lock()V

    .line 244
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lio/ktor/util/Lock;->unlock()V

    throw p1
.end method

.method private final setInsertionOrder(Lio/ktor/util/collections/internal/SharedForwardList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap;->insertionOrder$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTable(Lio/ktor/util/collections/internal/SharedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/collections/internal/SharedList<",
            "Lio/ktor/util/collections/internal/SharedForwardList<",
            "Lio/ktor/util/collections/internal/MapNode<",
            "TKey;TValue;>;>;>;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lio/ktor/util/collections/ConcurrentMap;->table$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/util/collections/ConcurrentMap;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final upsize()V
    .locals 4

    .line 238
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    invoke-direct {p0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/util/collections/internal/SharedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lio/ktor/util/collections/ConcurrentMap;-><init>(Lio/ktor/util/Lock;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/ktor/util/collections/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 241
    invoke-direct {v0}, Lio/ktor/util/collections/ConcurrentMap;->getTable()Lio/ktor/util/collections/internal/SharedList;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->setTable(Lio/ktor/util/collections/internal/SharedList;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 67
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$clear$1;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/ConcurrentMap$clear$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function0<",
            "+TValue;>;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/util/collections/ConcurrentMap$computeIfAbsent$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$containsValue$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/collections/ConcurrentMap$containsValue$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 133
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$equals$1;

    invoke-direct {v0, p1, p0}, Lio/ktor/util/collections/ConcurrentMap$equals$1;-><init>(Ljava/lang/Object;Lio/ktor/util/collections/ConcurrentMap;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 58
    :cond_0
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$get$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/collections/ConcurrentMap$get$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lio/ktor/util/collections/internal/MutableMapEntries;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/internal/MutableMapEntries;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKey;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Lio/ktor/util/collections/internal/ConcurrentMapKeys;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/internal/ConcurrentMapKeys;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlin/jvm/functions/Function0<",
            "+TValue;>;)TValue;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This is accidentally does insert instead of get. Use computeIfAbsent or getOrElse instead."
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$getOrDefault$1;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/util/collections/ConcurrentMap$getOrDefault$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 40
    iget v0, p0, Lio/ktor/util/collections/ConcurrentMap;->_size:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lio/ktor/util/collections/internal/ConcurrentMapValues;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/internal/ConcurrentMapValues;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 147
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$hashCode$1;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/ConcurrentMap$hashCode$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator$ktor_utils()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 172
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$iterator$1;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/ConcurrentMap$iterator$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TKey;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$put$1;

    invoke-direct {v0, p0, p1, p2}, Lio/ktor/util/collections/ConcurrentMap$put$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TKey;+TValue;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v1, v0}, Lio/ktor/util/collections/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TValue;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 102
    :cond_0
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$remove$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/util/collections/ConcurrentMap$remove$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 156
    new-instance v0, Lio/ktor/util/collections/ConcurrentMap$toString$1;

    invoke-direct {v0, p0}, Lio/ktor/util/collections/ConcurrentMap$toString$1;-><init>(Lio/ktor/util/collections/ConcurrentMap;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lio/ktor/util/collections/ConcurrentMap;->locked(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TValue;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lio/ktor/util/collections/ConcurrentMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
