.class public final Lio/ktor/client/features/HttpSend;
.super Ljava/lang/Object;
.source "HttpSend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/features/HttpSend$Feature;,
        Lio/ktor/client/features/HttpSend$DefaultSender;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSend.kt\nio/ktor/client/features/HttpSend\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n*L\n1#1,148:1\n22#2,11:149\n*S KotlinDebug\n*F\n+ 1 HttpSend.kt\nio/ktor/client/features/HttpSend\n*L\n44#1:149,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JC\u0010\u0013\u001a\u00020\u001423\u0010\u0015\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J?\u0010\u0013\u001a\u00020\u00142-\u0010\u0015\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017\u00a2\u0006\u0002\u0008\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018RD\u0010\u0005\u001a5\u00121\u0012/\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a2\u0006\u0002\u0008\u000c0\u0006X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/features/HttpSend;",
        "",
        "maxSendCount",
        "",
        "(I)V",
        "interceptors",
        "",
        "Lkotlin/Function4;",
        "Lio/ktor/client/features/Sender;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "<set-?>",
        "getMaxSendCount",
        "()I",
        "setMaxSendCount",
        "maxSendCount$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "intercept",
        "",
        "block",
        "(Lkotlin/jvm/functions/Function4;)V",
        "Lkotlin/Function3;",
        "(Lkotlin/jvm/functions/Function3;)V",
        "DefaultSender",
        "Feature",
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

.field public static final Feature:Lio/ktor/client/features/HttpSend$Feature;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/features/HttpSend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function4<",
            "Lio/ktor/client/features/Sender;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maxSendCount$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 44
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "maxSendCount"

    const-string v3, "getMaxSendCount()I"

    const-class v4, Lio/ktor/client/features/HttpSend;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    sput-object v0, Lio/ktor/client/features/HttpSend;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/ktor/client/features/HttpSend$Feature;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/HttpSend$Feature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/features/HttpSend;->Feature:Lio/ktor/client/features/HttpSend$Feature;

    .line 73
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "HttpSend"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/features/HttpSend;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/client/features/HttpSend;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 149
    new-instance v0, Lio/ktor/client/features/HttpSend$special$$inlined$shared$1;

    invoke-direct {v0, p1}, Lio/ktor/client/features/HttpSend$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 44
    iput-object v0, p0, Lio/ktor/client/features/HttpSend;->maxSendCount$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 46
    invoke-static {}, Lio/ktor/client/utils/SharedCollectionsKt;->sharedList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/features/HttpSend;->interceptors:Ljava/util/List;

    .line 49
    invoke-static {p0}, Lio/ktor/utils/io/NativeUtilsJvmKt;->makeShared(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/features/HttpSend;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getInterceptors$p(Lio/ktor/client/features/HttpSend;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/ktor/client/features/HttpSend;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 41
    sget-object v0, Lio/ktor/client/features/HttpSend;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method


# virtual methods
.method public final getMaxSendCount()I
    .locals 3

    .line 44
    iget-object v0, p0, Lio/ktor/client/features/HttpSend;->maxSendCount$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/features/HttpSend;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final intercept(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lio/ktor/client/features/Sender;",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Intercept with one parameter is deprecated, use both call and request builder as parameters."
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lio/ktor/client/features/HttpSend;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/client/features/HttpSend$intercept$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/ktor/client/features/HttpSend$intercept$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final intercept(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lio/ktor/client/features/Sender;",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lio/ktor/client/features/HttpSend;->interceptors:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMaxSendCount(I)V
    .locals 3

    .line 44
    iget-object v0, p0, Lio/ktor/client/features/HttpSend;->maxSendCount$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/features/HttpSend;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
