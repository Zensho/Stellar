.class public Lio/ktor/utils/io/core/internal/ChunkBuffer;
.super Lio/ktor/utils/io/core/Buffer;
.source "ChunkBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChunkBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChunkBuffer.kt\nio/ktor/utils/io/core/internal/ChunkBuffer\n+ 2 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n+ 3 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,205:1\n11#2,13:206\n11#2,13:242\n22#3,11:219\n360#4,4:230\n360#4,4:234\n382#4,4:238\n*S KotlinDebug\n*F\n+ 1 ChunkBuffer.kt\nio/ktor/utils/io/core/internal/ChunkBuffer\n*L\n16#1:206,13\n121#1:242,13\n25#1:219,11\n87#1:230,4\n97#1:234,4\n114#1:238,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0016\u0018\u0000 -2\u00020/:\u0001-B,\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\nR(\u0010 \u001a\u0004\u0018\u00010\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u000eR/\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u00008F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u000eR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(R\u0011\u0010,\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "Lio/ktor/utils/io/bits/Memory;",
        "memory",
        "origin",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "parentPool",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "acquire$ktor_io",
        "()V",
        "acquire",
        "chunk",
        "appendNext",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "cleanNext",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "duplicate",
        "",
        "release$ktor_io",
        "()Z",
        "release",
        "pool",
        "(Lio/ktor/utils/io/pool/ObjectPool;)V",
        "reset",
        "unlink$ktor_io",
        "unlink",
        "unpark$ktor_io",
        "unpark",
        "newValue",
        "getNext",
        "setNext",
        "next",
        "<set-?>",
        "origin$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getOrigin",
        "setOrigin",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getParentPool$ktor_io",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "getReferenceCount",
        "()I",
        "referenceCount",
        "Companion",
        "ktor-io",
        "Lio/ktor/utils/io/core/Buffer;"
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

.field public static final Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

.field private static final EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoPoolManuallyManaged:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final Pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private final origin$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final parentPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "origin"

    const-string v3, "getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;"

    const-class v4, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    .line 130
    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$Pool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$Pool$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 158
    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$EmptyPool$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 172
    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPool$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 186
    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPoolManuallyManaged$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion$NoPoolManuallyManaged$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPoolManuallyManaged:Lio/ktor/utils/io/pool/ObjectPool;

    const-class v0, Ljava/lang/Object;

    const-string v1, "nextRef"

    invoke-static {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "refCount"

    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/Buffer;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p3, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->parentPool:Lio/ktor/utils/io/pool/ObjectPool;

    const/4 p1, 0x1

    if-eq p2, p0, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 19
    iput-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    .line 20
    iput p1, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    .line 219
    new-instance p1, Lio/ktor/utils/io/concurrent/SharedJvmKt$shared$1;

    invoke-direct {p1, p2}, Lio/ktor/utils/io/concurrent/SharedJvmKt$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/properties/ReadWriteProperty;

    .line 25
    iput-object p1, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void

    .line 211
    :cond_1
    new-instance p1, Lio/ktor/utils/io/core/internal/ChunkBuffer$special$$inlined$require$1;

    invoke-direct {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$special$$inlined$require$1;-><init>()V

    .line 216
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$special$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getEmptyPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->EmptyPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getNoPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getNoPoolManuallyManaged$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->NoPoolManuallyManaged:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static final synthetic access$getPool$cp()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1

    .line 10
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Pool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method private final appendNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 2

    .line 45
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This chunk has already a next chunk."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setOrigin(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final acquire$ktor_io()V
    .locals 3

    .line 231
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 233
    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire chunk: it is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 2

    .line 51
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public bridge synthetic duplicate()Lio/ktor/utils/io/core/Buffer;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    return-object v0
.end method

.method public duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 5

    .line 54
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 55
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->acquire$ktor_io()V

    .line 56
    new-instance v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getParentPool$ktor_io()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lio/ktor/utils/io/core/internal/ChunkBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    move-object v0, v1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicateTo(Lio/ktor/utils/io/core/Buffer;)V

    return-object v1
.end method

.method public final getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 25
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->origin$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getParentPool$ktor_io()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->parentPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public final getReferenceCount()I
    .locals 1

    .line 42
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    return v0
.end method

.method public release(Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release$ktor_io()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->unlink$ktor_io()V

    .line 66
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->parentPool:Lio/ktor/utils/io/pool/ObjectPool;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 69
    :goto_0
    invoke-interface {p1, p0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final release$ktor_io()Z
    .locals 3

    .line 239
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    .line 241
    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to release: it is already released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 123
    invoke-super {p0}, Lio/ktor/utils/io/core/Buffer;->reset()V

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setAttachment(Ljava/lang/Object;)V

    .line 126
    iput-object v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->nextRef:Ljava/lang/Object;

    return-void

    .line 247
    :cond_1
    new-instance v0, Lio/ktor/utils/io/core/internal/ChunkBuffer$reset$$inlined$require$1;

    invoke-direct {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$reset$$inlined$require$1;-><init>()V

    .line 252
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$reset$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 0

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->appendNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final unlink$ktor_io()V
    .locals 3

    .line 75
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setOrigin(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to unlink: buffer is in use."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unpark$ktor_io()V
    .locals 3

    .line 235
    :cond_0
    iget v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    .line 237
    sget-object v2, Lio/ktor/utils/io/core/internal/ChunkBuffer;->refCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
