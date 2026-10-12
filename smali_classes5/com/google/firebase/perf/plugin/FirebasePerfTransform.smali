.class public Lcom/google/firebase/perf/plugin/FirebasePerfTransform;
.super Lcom/android/build/api/transform/Transform;
.source "FirebasePerfTransform.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private applyToVariantUsed:Z

.field private final bootClasspathProvider:Lorg/gradle/api/provider/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/gradle/api/provider/Provider<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private firebasePerfInstrumentation:Lcom/google/firebase/perf/plugin/instrumentation/Instrument;

.field private final instrumentationFlagState:Lcom/google/firebase/perf/plugin/InstrumentationFlagState;

.field private final scopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/build/api/transform/QualifiedContent$Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final typeClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/build/api/transform/QualifiedContent$ContentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->getLogger()Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/plugin/InstrumentationFlagState;Lorg/gradle/api/provider/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/perf/plugin/InstrumentationFlagState;",
            "Lorg/gradle/api/provider/Provider<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/android/build/api/transform/Transform;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->applyToVariantUsed:Z

    .line 91
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->instrumentationFlagState:Lcom/google/firebase/perf/plugin/InstrumentationFlagState;

    .line 92
    iput-object p2, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->bootClasspathProvider:Lorg/gradle/api/provider/Provider;

    .line 96
    sget-object p1, Lcom/android/build/api/transform/QualifiedContent$DefaultContentType;->CLASSES:Lcom/android/build/api/transform/QualifiedContent$DefaultContentType;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->typeClasses:Ljava/util/Set;

    .line 100
    sget-object p1, Lcom/android/build/api/transform/QualifiedContent$Scope;->EXTERNAL_LIBRARIES:Lcom/android/build/api/transform/QualifiedContent$Scope;

    sget-object p2, Lcom/android/build/api/transform/QualifiedContent$Scope;->PROJECT:Lcom/android/build/api/transform/QualifiedContent$Scope;

    sget-object v0, Lcom/android/build/api/transform/QualifiedContent$Scope;->SUB_PROJECTS:Lcom/android/build/api/transform/QualifiedContent$Scope;

    .line 101
    invoke-static {p1, p2, v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->scopes:Ljava/util/Set;

    return-void
.end method

.method private buildRuntimeClasspath(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/build/api/transform/TransformInput;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/build/api/transform/TransformInput;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->bootClasspathProvider:Lorg/gradle/api/provider/Provider;

    invoke-interface {v1}, Lorg/gradle/api/provider/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    filled-new-array {p1, p2}, [Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 484
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/build/api/transform/TransformInput;

    .line 486
    invoke-interface {v1}, Lcom/android/build/api/transform/TransformInput;->getDirectoryInputs()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/build/api/transform/TransformInput;->getJarInputs()Ljava/util/Collection;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 489
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 491
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/build/api/transform/QualifiedContent;

    .line 492
    invoke-interface {v3}, Lcom/android/build/api/transform/QualifiedContent;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/perf/plugin/FirebasePerfTransform$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform$$ExternalSyntheticLambda0;-><init>()V

    .line 500
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 510
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method static synthetic lambda$buildRuntimeClasspath$0(Ljava/io/File;)Ljava/net/URL;
    .locals 3

    .line 503
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 506
    sget-object v1, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->logger:Lorg/slf4j/Logger;

    const-string v2, "Unable to instrument classes due to file \'{}\'"

    invoke-interface {v1, v2, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private performDummyTransformationForDirectoryInput(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 382
    :cond_1
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V

    .line 383
    invoke-static {p1, p2}, Lcom/android/utils/FileUtils;->copyDirectory(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private performDummyTransformationForJarInput(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    invoke-static {p2}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    .line 461
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 462
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 463
    :try_start_1
    invoke-static {v0, p1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 461
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private performTransformationForDirectoryInput(Lcom/android/build/api/transform/DirectoryInput;Ljava/io/File;Ljava/io/File;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 329
    invoke-interface {p1}, Lcom/android/build/api/transform/DirectoryInput;->getChangedFiles()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 331
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/build/api/transform/Status;

    .line 333
    sget-object v1, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->logger:Lorg/slf4j/Logger;

    const-string v2, "performTransformationForDirectoryInput() >> inputFile: \'{}\', incrementalStatus: {}"

    invoke-interface {v1, v2, v0, p4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    sget-object v1, Lcom/google/firebase/perf/plugin/FirebasePerfTransform$1;->$SwitchMap$com$android$build$api$transform$Status:[I

    invoke-virtual {p4}, Lcom/android/build/api/transform/Status;->ordinal()I

    move-result p4

    aget p4, v1, p4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_1

    const/4 v1, 0x3

    if-eq p4, v1, :cond_1

    const/4 v1, 0x4

    if-eq p4, v1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {p3, p2, v0}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->toOutputFile(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p4

    .line 349
    invoke-static {p4}, Lcom/android/utils/FileUtils;->deleteIfExists(Ljava/io/File;)V

    goto :goto_0

    .line 344
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->transformFile(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-static {p2}, Lcom/android/utils/FileUtils;->getAllFiles(Ljava/io/File;)Lcom/google/common/collect/FluentIterable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/FluentIterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    .line 355
    invoke-direct {p0, p4, p2, p3}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->transformFile(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private performTransformationForJarInput(Lcom/android/build/api/transform/JarInput;Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 418
    invoke-interface {p1}, Lcom/android/build/api/transform/JarInput;->getStatus()Lcom/android/build/api/transform/Status;

    move-result-object p1

    .line 419
    sget-object p4, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->logger:Lorg/slf4j/Logger;

    const-string v0, "performTransformationForJarInput() >> inputJar: \'{}\', incrementalStatus: {}"

    invoke-interface {p4, v0, p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    sget-object p4, Lcom/google/firebase/perf/plugin/FirebasePerfTransform$1;->$SwitchMap$com$android$build$api$transform$Status:[I

    invoke-virtual {p1}, Lcom/android/build/api/transform/Status;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    .line 434
    :cond_0
    invoke-static {p3}, Lcom/android/utils/FileUtils;->deleteIfExists(Ljava/io/File;)V

    return-void

    .line 430
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->transformJar(Ljava/io/File;Ljava/io/File;)V

    return-void

    .line 438
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->transformJar(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private static toOutputFile(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 468
    new-instance v0, Ljava/io/File;

    invoke-static {p2, p1}, Lcom/android/utils/FileUtils;->relativePossiblyNonExistingPath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private transformDirectoryInputs(Lcom/android/build/api/transform/TransformInput;Lcom/android/build/api/transform/TransformOutputProvider;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 301
    invoke-interface {p1}, Lcom/android/build/api/transform/TransformInput;->getDirectoryInputs()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/build/api/transform/DirectoryInput;

    .line 302
    invoke-interface {v0}, Lcom/android/build/api/transform/DirectoryInput;->getFile()Ljava/io/File;

    move-result-object v1

    .line 305
    invoke-interface {v0}, Lcom/android/build/api/transform/DirectoryInput;->getName()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-interface {v0}, Lcom/android/build/api/transform/DirectoryInput;->getContentTypes()Ljava/util/Set;

    move-result-object v3

    .line 307
    invoke-interface {v0}, Lcom/android/build/api/transform/DirectoryInput;->getScopes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/android/build/api/transform/Format;->DIRECTORY:Lcom/android/build/api/transform/Format;

    .line 304
    invoke-interface {p2, v2, v3, v4, v5}, Lcom/android/build/api/transform/TransformOutputProvider;->getContentLocation(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/android/build/api/transform/Format;)Ljava/io/File;

    move-result-object v2

    .line 310
    sget-object v3, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->logger:Lorg/slf4j/Logger;

    const-string v4, "transformDirectoryInputs() >> inputDir: \'{}\', outputDir: \'{}\'"

    invoke-interface {v3, v4, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 314
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->performTransformationForDirectoryInput(Lcom/android/build/api/transform/DirectoryInput;Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 316
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->performDummyTransformationForDirectoryInput(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private transformFile(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 361
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {p3, p2, p1}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->toOutputFile(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 363
    invoke-static {p2}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    .line 364
    iget-object p3, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->firebasePerfInstrumentation:Lcom/google/firebase/perf/plugin/instrumentation/Instrument;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->instrumentClassFile(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private transformJar(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    invoke-static {p2}, Lcom/google/common/io/Files;->createParentDirs(Ljava/io/File;)V

    .line 444
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->firebasePerfInstrumentation:Lcom/google/firebase/perf/plugin/instrumentation/Instrument;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;->instrumentClassesInJar(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private transformJarInputs(Lcom/android/build/api/transform/TransformInput;Lcom/android/build/api/transform/TransformOutputProvider;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    invoke-interface {p1}, Lcom/android/build/api/transform/TransformInput;->getJarInputs()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/build/api/transform/JarInput;

    .line 397
    invoke-interface {v0}, Lcom/android/build/api/transform/JarInput;->getFile()Ljava/io/File;

    move-result-object v1

    .line 400
    invoke-interface {v0}, Lcom/android/build/api/transform/JarInput;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/android/build/api/transform/JarInput;->getContentTypes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/build/api/transform/JarInput;->getScopes()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lcom/android/build/api/transform/Format;->JAR:Lcom/android/build/api/transform/Format;

    .line 399
    invoke-interface {p2, v2, v3, v4, v5}, Lcom/android/build/api/transform/TransformOutputProvider;->getContentLocation(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/android/build/api/transform/Format;)Ljava/io/File;

    move-result-object v2

    .line 402
    sget-object v3, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->logger:Lorg/slf4j/Logger;

    const-string v4, "transformJarInputs() >> inputJar: \'{}\', outputJar: \'{}\'"

    invoke-interface {v3, v4, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 405
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->performTransformationForJarInput(Lcom/android/build/api/transform/JarInput;Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 407
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->performDummyTransformationForJarInput(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public applyToVariant(Lcom/android/build/api/variant/VariantInfo;)Z
    .locals 4

    const/4 v0, 0x1

    .line 169
    iput-boolean v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->applyToVariantUsed:Z

    .line 171
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->instrumentationFlagState:Lcom/google/firebase/perf/plugin/InstrumentationFlagState;

    .line 172
    invoke-interface {p1}, Lcom/android/build/api/variant/VariantInfo;->getFullVariantName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/build/api/variant/VariantInfo;->getBuildTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/build/api/variant/VariantInfo;->getFlavorNames()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->isEnabledFor(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    .line 173
    sget-object v1, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->logger:Lorg/slf4j/Logger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "applyToVariant(%s): %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return v0
.end method

.method public getInputTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/build/api/transform/QualifiedContent$ContentType;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->typeClasses:Ljava/util/Set;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 116
    const-string v0, "FirebasePerformancePlugin"

    return-object v0
.end method

.method public getParameterInputs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->instrumentationFlagState:Lcom/google/firebase/perf/plugin/InstrumentationFlagState;

    invoke-virtual {v0}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->getVariantToInstrumentationEnabledMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/build/api/transform/QualifiedContent$Scope;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->scopes:Ljava/util/Set;

    return-object v0
.end method

.method public isIncremental()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public transform(Lcom/android/build/api/transform/TransformInvocation;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-interface {p1}, Lcom/android/build/api/transform/TransformInvocation;->getInputs()Ljava/util/Collection;

    move-result-object v0

    .line 242
    invoke-interface {p1}, Lcom/android/build/api/transform/TransformInvocation;->getReferencedInputs()Ljava/util/Collection;

    move-result-object v1

    .line 243
    invoke-interface {p1}, Lcom/android/build/api/transform/TransformInvocation;->getOutputProvider()Lcom/android/build/api/transform/TransformOutputProvider;

    move-result-object v2

    .line 244
    invoke-interface {p1}, Lcom/android/build/api/transform/TransformInvocation;->isIncremental()Z

    move-result v3

    .line 246
    invoke-interface {p1}, Lcom/android/build/api/transform/TransformInvocation;->getContext()Lcom/android/build/api/transform/Context;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/build/api/transform/Context;->getVariantName()Ljava/lang/String;

    move-result-object v4

    .line 251
    iget-boolean v5, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->applyToVariantUsed:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->instrumentationFlagState:Lcom/google/firebase/perf/plugin/InstrumentationFlagState;

    invoke-virtual {v5, v4}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->isEnabledFor(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 253
    :goto_1
    sget-object v5, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->logger:Lorg/slf4j/Logger;

    .line 255
    invoke-interface {p1}, Lcom/android/build/api/transform/TransformInvocation;->getContext()Lcom/android/build/api/transform/Context;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/build/api/transform/Context;->getVariantName()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->applyToVariantUsed:Z

    .line 257
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {p1, v7, v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 253
    const-string v7, "Executing transform for buildVariant: {}; instrumentationEnabled: {}, applyToVariantUsed: {}"

    invoke-interface {v5, v7, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->buildRuntimeClasspath(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 263
    const-string v1, "Effective app classpath at runtime:"

    invoke-interface {v5, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 264
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;

    .line 265
    sget-object v7, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->logger:Lorg/slf4j/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "- "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 268
    :cond_2
    new-instance v1, Ljava/net/URLClassLoader;

    new-array v5, v6, [Ljava/net/URL;

    invoke-interface {p1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;)V

    .line 275
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->logger:Lorg/slf4j/Logger;

    const-string v5, "Transforming with incremental: {}"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_3

    .line 278
    invoke-interface {v2}, Lcom/android/build/api/transform/TransformOutputProvider;->deleteAll()V

    .line 281
    :cond_3
    new-instance p1, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;

    invoke-direct {p1, v1}, Lcom/google/firebase/perf/plugin/instrumentation/Instrument;-><init>(Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->firebasePerfInstrumentation:Lcom/google/firebase/perf/plugin/instrumentation/Instrument;

    .line 285
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/build/api/transform/TransformInput;

    .line 286
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->transformDirectoryInputs(Lcom/android/build/api/transform/TransformInput;Lcom/android/build/api/transform/TransformOutputProvider;ZZ)V

    .line 287
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;->transformJarInputs(Lcom/android/build/api/transform/TransformInput;Lcom/android/build/api/transform/TransformOutputProvider;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 289
    :cond_4
    invoke-virtual {v1}, Ljava/net/URLClassLoader;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 268
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLClassLoader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method
