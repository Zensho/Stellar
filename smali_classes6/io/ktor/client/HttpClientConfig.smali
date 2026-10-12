.class public final Lio/ktor/client/HttpClientConfig;
.super Ljava/lang/Object;
.source "HttpClientConfig.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n+ 2 SharedJvm.kt\nio/ktor/utils/io/concurrent/SharedJvmKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n22#2,11:130\n22#2,11:141\n22#2,11:152\n22#2,11:163\n22#2,11:174\n1849#3,2:185\n1849#3,2:187\n*S KotlinDebug\n*F\n+ 1 HttpClientConfig.kt\nio/ktor/client/HttpClientConfig\n*L\n24#1:130,11\n40#1:141,11\n45#1:152,11\n50#1:163,11\n55#1:174,11\n97#1:185,2\n98#1:187,2\n*E\n"
.end annotation

.annotation runtime Lio/ktor/client/HttpClientDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u001f\u0010+\u001a\u00020\n2\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u0014J\u000e\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\tJI\u0010-\u001a\u00020\n\"\u0008\u0008\u0001\u0010/*\u00020\u0003\"\u0008\u0008\u0002\u00100*\u00020\u00032\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u0002H0022\u0019\u0008\u0002\u00103\u001a\u0013\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u0014J\'\u0010-\u001a\u00020\n2\u0006\u00104\u001a\u00020\u00072\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u0014J\u0019\u00105\u001a\u00020\n2\u000e\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0086\u0002R&\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011RM\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u00142\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u00148@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R/\u0010\u001f\u001a#\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u00140\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010!\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\"\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0011R+\u0010&\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010\u0011\u00a8\u00067"
    }
    d2 = {
        "Lio/ktor/client/HttpClientConfig;",
        "T",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "",
        "()V",
        "customInterceptors",
        "",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClient;",
        "",
        "<set-?>",
        "",
        "developmentMode",
        "getDevelopmentMode",
        "()Z",
        "setDevelopmentMode",
        "(Z)V",
        "developmentMode$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "Lkotlin/ExtensionFunctionType;",
        "engineConfig",
        "getEngineConfig$ktor_client_core",
        "()Lkotlin/jvm/functions/Function1;",
        "setEngineConfig$ktor_client_core",
        "(Lkotlin/jvm/functions/Function1;)V",
        "engineConfig$delegate",
        "expectSuccess",
        "getExpectSuccess",
        "setExpectSuccess",
        "expectSuccess$delegate",
        "featureConfigurations",
        "Lio/ktor/util/AttributeKey;",
        "features",
        "followRedirects",
        "getFollowRedirects",
        "setFollowRedirects",
        "followRedirects$delegate",
        "useDefaultTransformers",
        "getUseDefaultTransformers",
        "setUseDefaultTransformers",
        "useDefaultTransformers$delegate",
        "clone",
        "engine",
        "block",
        "install",
        "client",
        "TBuilder",
        "TFeature",
        "feature",
        "Lio/ktor/client/features/HttpClientFeature;",
        "configure",
        "key",
        "plusAssign",
        "other",
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


# instance fields
.field private final customInterceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final developmentMode$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final engineConfig$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final expectSuccess$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final featureConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/AttributeKey<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/util/AttributeKey<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final followRedirects$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final useDefaultTransformers$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 24
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "engineConfig"

    const-string v3, "getEngineConfig$ktor_client_core()Lkotlin/jvm/functions/Function1;"

    const-class v4, Lio/ktor/client/HttpClientConfig;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 40
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "followRedirects"

    const-string v3, "getFollowRedirects()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "useDefaultTransformers"

    const-string v3, "getUseDefaultTransformers()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 50
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "expectSuccess"

    const-string v3, "getExpectSuccess()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 55
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "developmentMode"

    const-string v3, "getDevelopmentMode()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lio/ktor/client/utils/SharedCollectionsKt;->sharedMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    .line 20
    invoke-static {}, Lio/ktor/client/utils/SharedCollectionsKt;->sharedMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    .line 22
    invoke-static {}, Lio/ktor/client/utils/SharedCollectionsKt;->sharedMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    .line 24
    sget-object v0, Lio/ktor/client/HttpClientConfig$engineConfig$2;->INSTANCE:Lio/ktor/client/HttpClientConfig$engineConfig$2;

    .line 130
    new-instance v1, Lio/ktor/client/HttpClientConfig$special$$inlined$shared$1;

    invoke-direct {v1, v0}, Lio/ktor/client/HttpClientConfig$special$$inlined$shared$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 24
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->engineConfig$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 141
    new-instance v1, Lio/ktor/client/HttpClientConfig$special$$inlined$shared$2;

    invoke-direct {v1, v0}, Lio/ktor/client/HttpClientConfig$special$$inlined$shared$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 40
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->followRedirects$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 152
    new-instance v1, Lio/ktor/client/HttpClientConfig$special$$inlined$shared$3;

    invoke-direct {v1, v0}, Lio/ktor/client/HttpClientConfig$special$$inlined$shared$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 45
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 163
    new-instance v1, Lio/ktor/client/HttpClientConfig$special$$inlined$shared$4;

    invoke-direct {v1, v0}, Lio/ktor/client/HttpClientConfig$special$$inlined$shared$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 50
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 55
    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_DEVELOPMENT_MODE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 174
    new-instance v1, Lio/ktor/client/HttpClientConfig$special$$inlined$shared$5;

    invoke-direct {v1, v0}, Lio/ktor/client/HttpClientConfig$special$$inlined$shared$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/properties/ReadWriteProperty;

    .line 55
    iput-object v1, p0, Lio/ktor/client/HttpClientConfig;->developmentMode$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getFeatureConfigurations$p(Lio/ktor/client/HttpClientConfig;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 62
    sget-object p2, Lio/ktor/client/HttpClientConfig$install$1;->INSTANCE:Lio/ktor/client/HttpClientConfig$install$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 60
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final clone()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "TT;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 106
    invoke-virtual {v0, p0}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    return-object v0
.end method

.method public final engine(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lio/ktor/client/HttpClientConfig;->getEngineConfig$ktor_client_core()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 31
    new-instance v1, Lio/ktor/client/HttpClientConfig$engine$1;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/HttpClientConfig$engine$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lio/ktor/client/HttpClientConfig;->setEngineConfig$ktor_client_core(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDevelopmentMode()Z
    .locals 3

    .line 55
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->developmentMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEngineConfig$ktor_client_core()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getExpectSuccess()Z
    .locals 3

    .line 50
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFollowRedirects()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getUseDefaultTransformers()Z
    .locals 3

    .line 45
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final install(Lio/ktor/client/HttpClient;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 98
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final install(Lio/ktor/client/features/HttpClientFeature;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TBuilder:",
            "Ljava/lang/Object;",
            "TFeature:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/features/HttpClientFeature<",
            "+TTBuilder;TTFeature;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    iget-object v1, p0, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v2

    new-instance v3, Lio/ktor/client/HttpClientConfig$install$2;

    invoke-direct {v3, v0, p2}, Lio/ktor/client/HttpClientConfig$install$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object p2, p0, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    invoke-interface {p1}, Lio/ktor/client/features/HttpClientFeature;->getKey()Lio/ktor/util/AttributeKey;

    move-result-object v0

    new-instance v1, Lio/ktor/client/HttpClientConfig$install$3;

    invoke-direct {v1, p1}, Lio/ktor/client/HttpClientConfig$install$3;-><init>(Lio/ktor/client/features/HttpClientFeature;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final install(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final plusAssign(Lio/ktor/client/HttpClientConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lio/ktor/client/HttpClientConfig;->getFollowRedirects()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/client/HttpClientConfig;->setFollowRedirects(Z)V

    .line 115
    invoke-virtual {p1}, Lio/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/client/HttpClientConfig;->setUseDefaultTransformers(Z)V

    .line 116
    invoke-virtual {p1}, Lio/ktor/client/HttpClientConfig;->getExpectSuccess()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/client/HttpClientConfig;->setExpectSuccess(Z)V

    .line 118
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->features:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    iget-object v1, p1, Lio/ktor/client/HttpClientConfig;->featureConfigurations:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    iget-object p1, p1, Lio/ktor/client/HttpClientConfig;->customInterceptors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final setDevelopmentMode(Z)V
    .locals 3

    .line 55
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->developmentMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEngineConfig$ktor_client_core(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->engineConfig$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setExpectSuccess(Z)V
    .locals 3

    .line 50
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->expectSuccess$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFollowRedirects(Z)V
    .locals 3

    .line 40
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->followRedirects$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUseDefaultTransformers(Z)V
    .locals 3

    .line 45
    iget-object v0, p0, Lio/ktor/client/HttpClientConfig;->useDefaultTransformers$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lio/ktor/client/HttpClientConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
