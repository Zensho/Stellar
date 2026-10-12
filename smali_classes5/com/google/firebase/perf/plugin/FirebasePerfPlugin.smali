.class public Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;
.super Ljava/lang/Object;
.source "FirebasePerfPlugin.java"

# interfaces
.implements Lorg/gradle/api/Plugin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/gradle/api/Plugin<",
        "Lorg/gradle/api/Project;",
        ">;"
    }
.end annotation


# static fields
.field public static final AGP_NEW_INSTRUMENTATION_API_VERSION:Ljava/lang/String; = "7.2.0"

.field public static final AGP_NEW_VARIANT_API_VERSION:Ljava/lang/String; = "7.0.0"

.field public static final FIREBASE_PERF_EXTENSION_NAME:Ljava/lang/String; = "FirebasePerformance"

.field public static final FIREBASE_PERF_INSTRUMENTATION_ENABLED_KEY:Ljava/lang/String; = "firebasePerformanceInstrumentationEnabled"

.field public static final FIREBASE_PERF_TAG:Ljava/lang/String; = "FirebasePerformancePlugin"

.field public static final MINIMUM_SUPPORTED_AGP_VERSION_FOR_NEW_TRANSFORM_API:Ljava/lang/String; = "4.2.0-rc01"

.field private static instrumentFireperfE2ETest:Z

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private foundApplicationPlugin:Z


# direct methods
.method public static synthetic $r8$lambda$gx9m_YkeW0JuK8baa8peuykjoLY(Lcom/android/build/gradle/AppExtension;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/android/build/gradle/BaseExtension;->getBootClasspath()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "FirebasePerformancePlugin"

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->logger:Lorg/slf4j/Logger;

    const/4 v0, 0x0

    .line 104
    sput-boolean v0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->instrumentFireperfE2ETest:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->foundApplicationPlugin:Z

    return-void
.end method

.method public static getInstrumentFireperfE2ETest()Z
    .locals 1

    .line 273
    sget-boolean v0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->instrumentFireperfE2ETest:Z

    return v0
.end method

.method public static getLogger()Lorg/slf4j/Logger;
    .locals 1

    .line 268
    sget-object v0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->logger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static getPluginVersion()Ljava/lang/String;
    .locals 2

    .line 200
    const-class v0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com/google/firebase/perf/plugin/project.properties"

    invoke-static {v0, v1}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->getPluginVersion(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getPluginVersion(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 215
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    if-eqz p0, :cond_0

    .line 218
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 218
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 222
    sget-object v1, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->logger:Lorg/slf4j/Logger;

    const-string v2, "Could not load \'%s\' file."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :cond_0
    :goto_1
    const-string p0, "pluginVersion"

    const-string p1, "unknown"

    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$registerExtension$2(Lcom/android/build/gradle/internal/dsl/BuildType;)V
    .locals 2

    .line 185
    invoke-interface {p0}, Lorg/gradle/api/plugins/ExtensionAware;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object p0

    const-string v0, "FirebasePerformance"

    const-class v1, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;

    invoke-interface {p0, v0, v1}, Lorg/gradle/api/plugins/ExtensionContainer;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$registerExtension$3(Lcom/android/build/gradle/internal/dsl/ProductFlavor;)V
    .locals 2

    .line 189
    invoke-interface {p0}, Lorg/gradle/api/plugins/ExtensionAware;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object p0

    const-string v0, "FirebasePerformance"

    const-class v1, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;

    invoke-interface {p0, v0, v1}, Lorg/gradle/api/plugins/ExtensionContainer;->add(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private perform(Lorg/gradle/api/Project;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object v0

    const-class v1, Lcom/android/build/gradle/AppExtension;

    invoke-interface {v0, v1}, Lorg/gradle/api/plugins/ExtensionContainer;->getByType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/build/gradle/AppExtension;

    .line 147
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->registerExtension(Lcom/android/build/gradle/AppExtension;)V

    .line 149
    new-instance v1, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;

    invoke-direct {v1, p1}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;-><init>(Lorg/gradle/api/Project;)V

    .line 150
    invoke-virtual {v1}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->getProjectPropertyValue()Ljava/util/Optional;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    sget-object p1, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->logger:Lorg/slf4j/Logger;

    const-string v0, "FirebasePerformancePlugin"

    const-string v1, "firebasePerformanceInstrumentationEnabled"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s is disabled globally for the project by specifying \'%s=false\' flag in the \'gradle.properties\' file."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->useNewAgpTransformApi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    invoke-direct {p0}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->useNewVariantApi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-direct {p0}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->useInstrumentationApi()Z

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;->registerForProject(Lorg/gradle/api/Project;Lcom/google/firebase/perf/plugin/InstrumentationFlagState;Z)V

    return-void

    .line 163
    :cond_1
    invoke-static {p1, v1}, Lcom/google/firebase/perf/plugin/FirebasePerfClassVisitorFactory;->registerForProjectWithDeprecatedVariantApi(Lorg/gradle/api/Project;Lcom/google/firebase/perf/plugin/InstrumentationFlagState;)V

    return-void

    .line 167
    :cond_2
    new-instance v2, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;

    .line 168
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda4;-><init>(Lcom/android/build/gradle/AppExtension;)V

    invoke-interface {p1, v3}, Lorg/gradle/api/Project;->provider(Ljava/util/concurrent/Callable;)Lorg/gradle/api/provider/Provider;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/perf/plugin/FirebasePerfTransform;-><init>(Lcom/google/firebase/perf/plugin/InstrumentationFlagState;Lorg/gradle/api/provider/Provider;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v0, v2, p1}, Lcom/android/build/gradle/AppExtension;->registerTransform(Lcom/android/build/api/transform/Transform;[Ljava/lang/Object;)V

    return-void
.end method

.method private registerExtension(Lcom/android/build/gradle/AppExtension;)V
    .locals 2

    .line 184
    invoke-virtual {p1}, Lcom/android/build/gradle/AppExtension;->getBuildTypes()Lorg/gradle/api/NamedDomainObjectContainer;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Lorg/gradle/api/NamedDomainObjectContainer;->all(Lorg/gradle/api/Action;)V

    .line 188
    invoke-virtual {p1}, Lcom/android/build/gradle/AppExtension;->getProductFlavors()Lorg/gradle/api/NamedDomainObjectContainer;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p1, v0}, Lorg/gradle/api/NamedDomainObjectContainer;->all(Lorg/gradle/api/Action;)V

    return-void
.end method

.method private useInstrumentationApi()Z
    .locals 3

    const/4 v0, 0x0

    .line 254
    :try_start_0
    sget-object v1, Lcom/android/Version;->ANDROID_GRADLE_PLUGIN_VERSION:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/ide/common/repository/GradleVersion;->parseAndroidGradlePluginVersion(Ljava/lang/String;)Lcom/android/ide/common/repository/GradleVersion;

    move-result-object v1

    const-string v2, "7.2.0"

    .line 255
    invoke-static {v2}, Lcom/android/ide/common/repository/GradleVersion;->parseAndroidGradlePluginVersion(Ljava/lang/String;)Lcom/android/ide/common/repository/GradleVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ide/common/repository/GradleVersion;->compareTo(Lcom/android/ide/common/repository/GradleVersion;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private useNewAgpTransformApi()Z
    .locals 3

    const/4 v0, 0x0

    .line 234
    :try_start_0
    sget-object v1, Lcom/android/Version;->ANDROID_GRADLE_PLUGIN_VERSION:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/ide/common/repository/GradleVersion;->parseAndroidGradlePluginVersion(Ljava/lang/String;)Lcom/android/ide/common/repository/GradleVersion;

    move-result-object v1

    const-string v2, "4.2.0-rc01"

    .line 235
    invoke-static {v2}, Lcom/android/ide/common/repository/GradleVersion;->parseAndroidGradlePluginVersion(Ljava/lang/String;)Lcom/android/ide/common/repository/GradleVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ide/common/repository/GradleVersion;->compareTo(Lcom/android/ide/common/repository/GradleVersion;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private useNewVariantApi()Z
    .locals 3

    const/4 v0, 0x0

    .line 244
    :try_start_0
    sget-object v1, Lcom/android/Version;->ANDROID_GRADLE_PLUGIN_VERSION:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/ide/common/repository/GradleVersion;->parseAndroidGradlePluginVersion(Ljava/lang/String;)Lcom/android/ide/common/repository/GradleVersion;

    move-result-object v1

    const-string v2, "7.0.0"

    .line 245
    invoke-static {v2}, Lcom/android/ide/common/repository/GradleVersion;->parseAndroidGradlePluginVersion(Ljava/lang/String;)Lcom/android/ide/common/repository/GradleVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ide/common/repository/GradleVersion;->compareTo(Lcom/android/ide/common/repository/GradleVersion;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lorg/gradle/api/Project;

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->apply(Lorg/gradle/api/Project;)V

    return-void
.end method

.method public apply(Lorg/gradle/api/Project;)V
    .locals 3

    .line 111
    invoke-interface {p1}, Lorg/gradle/api/Project;->getProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "instrumentFireperfE2ETest"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p1}, Lorg/gradle/api/Project;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->instrumentFireperfE2ETest:Z

    .line 115
    invoke-interface {p1}, Lorg/gradle/api/Project;->getPluginManager()Lorg/gradle/api/plugins/PluginManager;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;Lorg/gradle/api/Project;)V

    const-string v2, "com.android.application"

    invoke-interface {v0, v2, v1}, Lorg/gradle/api/plugins/PluginManager;->withPlugin(Ljava/lang/String;Lorg/gradle/api/Action;)V

    .line 126
    new-instance v0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;)V

    invoke-interface {p1, v0}, Lorg/gradle/api/Project;->afterEvaluate(Lorg/gradle/api/Action;)V

    return-void
.end method

.method synthetic lambda$apply$0$com-google-firebase-perf-plugin-FirebasePerfPlugin(Lorg/gradle/api/Project;Lorg/gradle/api/plugins/AppliedPlugin;)V
    .locals 2

    .line 0
    const/4 p2, 0x1

    .line 117
    iput-boolean p2, p0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->foundApplicationPlugin:Z

    .line 119
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->perform(Lorg/gradle/api/Project;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 121
    sget-object p2, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->logger:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Perform performance plugin failed: class not found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$apply$1$com-google-firebase-perf-plugin-FirebasePerfPlugin(Lorg/gradle/api/Project;)V
    .locals 1

    .line 127
    iget-boolean p1, p0, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->foundApplicationPlugin:Z

    if-eqz p1, :cond_0

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FirebasePerformancePlugin must only be used with Android application projects. Need to apply the \'com.android.application\' plugin with this plugin."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
