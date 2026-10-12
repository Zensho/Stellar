.class public abstract Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;
.super Ljava/lang/Object;
.source "FirebasePerfClassVisitorFactory.java"

# interfaces
.implements Lcom/android/build/api/instrumentation/AsmClassVisitorFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/build/api/instrumentation/AsmClassVisitorFactory<",
        "Lcom/android/build/api/instrumentation/InstrumentationParameters$None;",
        ">;"
    }
.end annotation


# static fields
.field private static REMOVED_ANDROID_COMPONENTS_EXTENSION_CLASS:Ljava/lang/String; = "com.android.build.api.extension.AndroidComponentsExtension"

.field private static REMOVED_VARIANT_SELECTOR_CLASS:Ljava/lang/String; = "com.android.build.api.extension.VariantSelector"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$registerForProject$0(Lcom/google/firebase/perf/plugin/InstrumentationFlagState;ZLjava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p2, Lcom/android/build/api/variant/ApplicationVariant;

    invoke-static {p2, p0, p1}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;->registerForVariant(Lcom/android/build/api/variant/ApplicationVariant;Lcom/google/firebase/perf/plugin/InstrumentationFlagState;Z)V

    return-void
.end method

.method static synthetic lambda$registerForProjectWithDeprecatedVariantApi$1(Lcom/google/firebase/perf/plugin/InstrumentationFlagState;Lcom/android/build/api/variant/ApplicationVariant;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-static {p1, p0, v0}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;->registerForVariant(Lcom/android/build/api/variant/ApplicationVariant;Lcom/google/firebase/perf/plugin/InstrumentationFlagState;Z)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$registerForVariant$2(Lkotlin/Pair;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$registerForVariant$3(Lcom/android/build/api/instrumentation/InstrumentationParameters$None;)Lkotlin/Unit;
    .locals 0

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$registerForVariant$4(Lcom/android/build/api/instrumentation/InstrumentationParameters$None;)Lkotlin/Unit;
    .locals 0

    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static registerForProject(Lorg/gradle/api/Project;Lcom/google/firebase/perf/plugin/InstrumentationFlagState;Z)V
    .locals 2

    .line 63
    invoke-interface {p0}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object p0

    const-class v0, Lcom/android/build/api/variant/AndroidComponentsExtension;

    invoke-interface {p0, v0}, Lorg/gradle/api/plugins/ExtensionContainer;->getByType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/build/api/variant/AndroidComponentsExtension;

    .line 64
    invoke-interface {p0}, Lcom/android/build/api/variant/AndroidComponentsExtension;->selector()Lcom/android/build/api/variant/VariantSelector;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/build/api/variant/VariantSelector;->all()Lcom/android/build/api/variant/VariantSelector;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/perf/plugin/InstrumentationFlagState;Z)V

    invoke-interface {p0, v0, v1}, Lcom/android/build/api/variant/AndroidComponentsExtension;->onVariants(Lcom/android/build/api/variant/VariantSelector;Lorg/gradle/api/Action;)V

    return-void
.end method

.method public static registerForProjectWithDeprecatedVariantApi(Lorg/gradle/api/Project;Lcom/google/firebase/perf/plugin/InstrumentationFlagState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 75
    const-class v0, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;->REMOVED_ANDROID_COMPONENTS_EXTENSION_CLASS:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;->REMOVED_VARIANT_SELECTOR_CLASS:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 81
    invoke-interface {p0}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/gradle/api/plugins/ExtensionContainer;->getByType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    const-string v2, "selector"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    const-string v4, "onVariants"

    const-class v5, Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "all"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/perf/plugin/InstrumentationFlagState;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Lorg/gradle/api/GradleException;

    .line 94
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "perf-plugin failed to register for project with AGP version 4.2.*: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/gradle/api/GradleException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static registerForVariant(Lcom/android/build/api/variant/ApplicationVariant;Lcom/google/firebase/perf/plugin/InstrumentationFlagState;Z)V
    .locals 4

    .line 102
    invoke-interface {p0}, Lcom/android/build/api/variant/ApplicationVariant;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-interface {p0}, Lcom/android/build/api/variant/ApplicationVariant;->getBuildType()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-interface {p0}, Lcom/android/build/api/variant/ApplicationVariant;->getProductFlavors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda2;-><init>()V

    .line 105
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 106
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->isEnabledFor(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    const-class p1, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;

    if-eqz p2, :cond_0

    .line 110
    invoke-interface {p0}, Lcom/android/build/api/variant/ApplicationVariant;->getInstrumentation()Lcom/android/build/api/variant/Instrumentation;

    move-result-object p2

    sget-object v0, Lcom/android/build/api/instrumentation/InstrumentationScope;->ALL:Lcom/android/build/api/instrumentation/InstrumentationScope;

    new-instance v1, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda3;-><init>()V

    invoke-interface {p2, p1, v0, v1}, Lcom/android/build/api/variant/Instrumentation;->transformClassesWith(Ljava/lang/Class;Lcom/android/build/api/instrumentation/InstrumentationScope;Lkotlin/jvm/functions/Function1;)V

    .line 114
    invoke-interface {p0}, Lcom/android/build/api/variant/ApplicationVariant;->getInstrumentation()Lcom/android/build/api/variant/Instrumentation;

    move-result-object p0

    sget-object p1, Lcom/android/build/api/instrumentation/FramesComputationMode;->COMPUTE_FRAMES_FOR_INSTRUMENTED_CLASSES:Lcom/android/build/api/instrumentation/FramesComputationMode;

    invoke-interface {p0, p1}, Lcom/android/build/api/variant/Instrumentation;->setAsmFramesComputationMode(Lcom/android/build/api/instrumentation/FramesComputationMode;)V

    return-void

    .line 118
    :cond_0
    sget-object p2, Lcom/android/build/api/instrumentation/InstrumentationScope;->ALL:Lcom/android/build/api/instrumentation/InstrumentationScope;

    new-instance v0, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory$$ExternalSyntheticLambda4;-><init>()V

    invoke-interface {p0, p1, p2, v0}, Lcom/android/build/api/variant/ApplicationVariant;->transformClassesWith(Ljava/lang/Class;Lcom/android/build/api/instrumentation/InstrumentationScope;Lkotlin/jvm/functions/Function1;)V

    .line 123
    sget-object p1, Lcom/android/build/api/instrumentation/FramesComputationMode;->COMPUTE_FRAMES_FOR_INSTRUMENTED_CLASSES:Lcom/android/build/api/instrumentation/FramesComputationMode;

    invoke-interface {p0, p1}, Lcom/android/build/api/variant/ApplicationVariant;->setAsmFramesComputationMode(Lcom/android/build/api/instrumentation/FramesComputationMode;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createClassVisitor(Lcom/android/build/api/instrumentation/ClassContext;Lorg/objectweb/asm/ClassVisitor;)Lorg/objectweb/asm/ClassVisitor;
    .locals 3
    .param p1    # Lcom/android/build/api/instrumentation/ClassContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/objectweb/asm/ClassVisitor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 44
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;->getInstrumentationContext()Lcom/android/build/api/instrumentation/InstrumentationContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/build/api/instrumentation/InstrumentationContext;->getApiVersion()Lorg/gradle/api/provider/Property;

    move-result-object v1

    invoke-interface {v1}, Lorg/gradle/api/provider/Property;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;

    invoke-direct {v2}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;-><init>()V

    .line 47
    invoke-virtual {v2, p1}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigFactory;->newClassDataBasedInstrumentationConfig(Lcom/android/build/api/instrumentation/ClassContext;)Lcom/google/firebase/perf/plugin/instrumentation/ClassDataBasedInstrumentationConfig;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;)V

    return-object v0
.end method

.method public isInstrumentable(Lcom/android/build/api/instrumentation/ClassData;)Z
    .locals 0
    .param p1    # Lcom/android/build/api/instrumentation/ClassData;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 53
    invoke-interface {p1}, Lcom/android/build/api/instrumentation/ClassData;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->isClassInstrumentable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
