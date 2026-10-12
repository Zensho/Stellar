.class public Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;
.super Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigBase;
.source "ClassLoaderBasedInstrumentationConfig.java"


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final missingClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigBase;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;->missingClasses:Ljava/util/Set;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public getNetworkObjectInstrumentationFactory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 37
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getSort()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;->classLoader:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;->networkObjectConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;

    .line 54
    invoke-virtual {v3}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 57
    iget-object v5, p0, Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;->missingClasses:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;->classLoader:Ljava/lang/ClassLoader;

    .line 63
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    .line 66
    invoke-virtual {v3}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 67
    invoke-virtual {v3}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->getMethodDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 70
    invoke-virtual {v3}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->getFactory()Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 74
    :catch_0
    iget-object v3, p0, Lcom/google/firebase/perf/plugin/instrumentation/ClassLoaderBasedInstrumentationConfig;->missingClasses:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    :cond_3
    return-object v2
.end method
