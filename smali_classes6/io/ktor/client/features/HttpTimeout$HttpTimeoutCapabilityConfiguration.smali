.class public final Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;
.super Ljava/lang/Object;
.source "HttpTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/features/HttpTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpTimeoutCapabilityConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpTimeout.kt\nio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n*L\n1#1,234:1\n22#2,11:235\n22#2,11:246\n22#2,11:257\n*S KotlinDebug\n*F\n+ 1 HttpTimeout.kt\nio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration\n*L\n28#1:235,11\n29#1:246,11\n30#1:257,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B+\u0008\u0017\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0002\u0008 J\u0019\u0010!\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010&\u001a\u00020\'H\u0016R/\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR/\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR/\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR(\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u000cR(\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u000c\u00a8\u0006)"
    }
    d2 = {
        "Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;",
        "",
        "requestTimeoutMillis",
        "",
        "connectTimeoutMillis",
        "socketTimeoutMillis",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "<set-?>",
        "_connectTimeoutMillis",
        "get_connectTimeoutMillis",
        "()Ljava/lang/Long;",
        "set_connectTimeoutMillis",
        "(Ljava/lang/Long;)V",
        "_connectTimeoutMillis$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "_requestTimeoutMillis",
        "get_requestTimeoutMillis",
        "set_requestTimeoutMillis",
        "_requestTimeoutMillis$delegate",
        "_socketTimeoutMillis",
        "get_socketTimeoutMillis",
        "set_socketTimeoutMillis",
        "_socketTimeoutMillis$delegate",
        "value",
        "getConnectTimeoutMillis",
        "setConnectTimeoutMillis",
        "getRequestTimeoutMillis",
        "setRequestTimeoutMillis",
        "getSocketTimeoutMillis",
        "setSocketTimeoutMillis",
        "build",
        "Lio/ktor/client/features/HttpTimeout;",
        "build$ktor_client_core",
        "checkTimeoutValue",
        "(Ljava/lang/Long;)Ljava/lang/Long;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "ktor-client-core"
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

.field public static final Companion:Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration$Companion;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _connectTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final _requestTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final _socketTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 28
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "_requestTimeoutMillis"

    const-string v3, "get_requestTimeoutMillis()Ljava/lang/Long;"

    const-class v4, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 29
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "_connectTimeoutMillis"

    const-string v3, "get_connectTimeoutMillis()Ljava/lang/Long;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "_socketTimeoutMillis"

    const-string v3, "get_socketTimeoutMillis()Ljava/lang/Long;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->Companion:Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration$Companion;

    .line 103
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "TimeoutConfiguration"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 235
    new-instance v1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration$special$$inlined$shared$1;

    invoke-direct {v1, v0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 28
    iput-object v1, p0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->_requestTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 246
    new-instance v1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration$special$$inlined$shared$2;

    invoke-direct {v1, v0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 29
    iput-object v1, p0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->_connectTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 257
    new-instance v1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration$special$$inlined$shared$3;

    invoke-direct {v1, v0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration$special$$inlined$shared$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 30
    iput-object v1, p0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->_socketTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 41
    invoke-virtual {p0, p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 42
    invoke-virtual {p0, p2}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setConnectTimeoutMillis(Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p0, p3}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->setSocketTimeoutMillis(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 27
    sget-object v0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method private final checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final get_connectTimeoutMillis()Ljava/lang/Long;
    .locals 3

    .line 29
    iget-object v0, p0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->_connectTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final get_requestTimeoutMillis()Ljava/lang/Long;
    .locals 3

    .line 28
    iget-object v0, p0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->_requestTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final get_socketTimeoutMillis()Ljava/lang/Long;
    .locals 3

    .line 30
    iget-object v0, p0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->_socketTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final set_connectTimeoutMillis(Ljava/lang/Long;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->_connectTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final set_requestTimeoutMillis(Ljava/lang/Long;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->_requestTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final set_socketTimeoutMillis(Ljava/lang/Long;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->_socketTimeoutMillis$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final build$ktor_client_core()Lio/ktor/client/features/HttpTimeout;
    .locals 4

    .line 73
    new-instance v0, Lio/ktor/client/features/HttpTimeout;

    invoke-virtual {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getRequestTimeoutMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getConnectTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->getSocketTimeoutMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/client/features/HttpTimeout;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;

    .line 88
    invoke-direct {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_requestTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_requestTimeoutMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 89
    :cond_2
    invoke-direct {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_connectTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_connectTimeoutMillis()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 90
    :cond_3
    invoke-direct {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_socketTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_socketTimeoutMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getConnectTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 59
    invoke-direct {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_connectTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 50
    invoke-direct {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_requestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getSocketTimeoutMillis()Ljava/lang/Long;
    .locals 1

    .line 68
    invoke-direct {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_socketTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 96
    invoke-direct {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_requestTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    invoke-direct {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_connectTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    invoke-direct {p0}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->get_socketTimeoutMillis()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setConnectTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->set_connectTimeoutMillis(Ljava/lang/Long;)V

    return-void
.end method

.method public final setRequestTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->set_requestTimeoutMillis(Ljava/lang/Long;)V

    return-void
.end method

.method public final setSocketTimeoutMillis(Ljava/lang/Long;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->checkTimeoutValue(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ktor/client/features/HttpTimeout$HttpTimeoutCapabilityConfiguration;->set_socketTimeoutMillis(Ljava/lang/Long;)V

    return-void
.end method
