.class public Lcom/google/firebase/perf/plugin/instrumentation/ClassDataBasedInstrumentationConfig;
.super Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigBase;
.source "ClassDataBasedInstrumentationConfig.java"


# instance fields
.field private final classContext:Lcom/android/build/api/instrumentation/ClassContext;


# direct methods
.method public constructor <init>(Lcom/android/build/api/instrumentation/ClassContext;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/build/api/instrumentation/ClassContext;",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigBase;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/ClassDataBasedInstrumentationConfig;->classContext:Lcom/android/build/api/instrumentation/ClassContext;

    return-void
.end method


# virtual methods
.method public getNetworkObjectInstrumentationFactory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 32
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/ClassDataBasedInstrumentationConfig;->classContext:Lcom/android/build/api/instrumentation/ClassContext;

    const/16 v1, 0x2f

    const/16 v3, 0x2e

    .line 41
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lcom/android/build/api/instrumentation/ClassContext;->loadClassData(Ljava/lang/String;)Lcom/android/build/api/instrumentation/ClassData;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/ClassDataBasedInstrumentationConfig;->networkObjectConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;

    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-interface {p1}, Lcom/android/build/api/instrumentation/ClassData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 53
    invoke-interface {p1}, Lcom/android/build/api/instrumentation/ClassData;->getInterfaces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 54
    invoke-interface {p1}, Lcom/android/build/api/instrumentation/ClassData;->getSuperClasses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 55
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 56
    invoke-virtual {v1}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->getMethodDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->getFactory()Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method
