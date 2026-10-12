.class public final Lcom/google/firebase/perf/plugin/InstrumentationFlagState;
.super Ljava/lang/Object;
.source "InstrumentationFlagState.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final INSTRUMENTATION_ENABLED_DEFAULT:Z = true

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final transient androidExt:Lcom/android/build/gradle/AppExtension;

.field private final parsedProjectPropertyValue:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final variantToInstrumentationEnabledMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7YFoZa14QxtRRL10vFN1r3cIbCM(Lcom/google/firebase/perf/plugin/InstrumentationFlagState;Lcom/android/build/gradle/api/ApplicationVariant;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->updateInstrumentationEnabledFor(Lcom/android/build/gradle/api/ApplicationVariant;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->getLogger()Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/gradle/api/Project;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->variantToInstrumentationEnabledMap:Ljava/util/Map;

    .line 58
    invoke-interface {p1}, Lorg/gradle/api/Project;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object v0

    const-class v1, Lcom/android/build/gradle/AppExtension;

    invoke-interface {v0, v1}, Lorg/gradle/api/plugins/ExtensionContainer;->getByType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/build/gradle/AppExtension;

    iput-object v0, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->androidExt:Lcom/android/build/gradle/AppExtension;

    .line 59
    invoke-static {p1}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->fetchProjectPropertyValue(Lorg/gradle/api/Project;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->parsedProjectPropertyValue:Ljava/util/Optional;

    .line 61
    invoke-virtual {v0}, Lcom/android/build/gradle/AppExtension;->getApplicationVariants()Lorg/gradle/api/DomainObjectSet;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/perf/plugin/InstrumentationFlagState;)V

    invoke-interface {p1, v0}, Lorg/gradle/api/DomainObjectSet;->all(Lorg/gradle/api/Action;)V

    return-void
.end method

.method private static fetchProjectPropertyValue(Lorg/gradle/api/Project;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/gradle/api/Project;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    const-string v0, "firebasePerformanceInstrumentationEnabled"

    invoke-interface {p0, v0}, Lorg/gradle/api/Project;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Lorg/gradle/api/Project;->property(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p0, v0}, Lorg/gradle/api/Project;->property(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->parseBoolean(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 89
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not get unknown value \'%s\' for the project property \'%s\' defined in the \'gradle.properties\' file. Correct format is either \'%s=false\' or \'%s=true\'."

    filled-new-array {p0, v0, v0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getBuildTypeExtensionValue(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->androidExt:Lcom/android/build/gradle/AppExtension;

    invoke-virtual {v0}, Lcom/android/build/gradle/AppExtension;->getBuildTypes()Lorg/gradle/api/NamedDomainObjectContainer;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/gradle/api/NamedDomainObjectContainer;->getByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/build/gradle/internal/dsl/BuildType;

    .line 191
    invoke-interface {p1}, Lorg/gradle/api/plugins/ExtensionAware;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object p1

    const-class v0, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;

    invoke-interface {p1, v0}, Lorg/gradle/api/plugins/ExtensionContainer;->getByType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;->isInstrumentationEnabled()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private getProductFlavorExtensionValue(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->androidExt:Lcom/android/build/gradle/AppExtension;

    invoke-virtual {v0}, Lcom/android/build/gradle/AppExtension;->getProductFlavors()Lorg/gradle/api/NamedDomainObjectContainer;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/gradle/api/NamedDomainObjectContainer;->getByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/build/gradle/internal/dsl/ProductFlavor;

    .line 199
    invoke-interface {p1}, Lorg/gradle/api/plugins/ExtensionAware;->getExtensions()Lorg/gradle/api/plugins/ExtensionContainer;

    move-result-object p1

    const-class v0, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;

    invoke-interface {p1, v0}, Lorg/gradle/api/plugins/ExtensionContainer;->getByType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/google/firebase/perf/plugin/FirebasePerfExtension;->isInstrumentationEnabled()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method private instrumentationEnabledFor(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->parsedProjectPropertyValue:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "disabled"

    const-string v2, "enabled"

    if-eqz v0, :cond_1

    .line 150
    sget-object p1, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->logger:Lorg/slf4j/Logger;

    .line 153
    iget-object p2, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->parsedProjectPropertyValue:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object v1, v2

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 151
    const-string p3, "Firebase Performance Instrumentation is %s per the Project Property specified in the \'gradle.properties\' file."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 150
    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->parsedProjectPropertyValue:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 158
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->getBuildTypeExtensionValue(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    sget-object p3, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->logger:Lorg/slf4j/Logger;

    .line 163
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 160
    const-string p2, "Firebase Performance Instrumentation is %s for %s variant per the Extension Property specified (for buildType=%s) in the \'build.gradle\' file."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 168
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-direct {p0, v0}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->getProductFlavorExtensionValue(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 173
    sget-object p2, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->logger:Lorg/slf4j/Logger;

    .line 176
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_5
    filled-new-array {v1, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 173
    const-string p3, "Firebase Performance Instrumentation is %s for %s variant per the Extension Property specified (for flavors=%s) in the \'build.gradle\' file."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 182
    :cond_6
    sget-object p2, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->logger:Lorg/slf4j/Logger;

    const-string p3, "Firebase Performance Instrumentation is %s by default for %s variant."

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static parseBoolean(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 98
    const-string v0, "true"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "false"

    invoke-static {p0, v0}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 102
    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private updateInstrumentationEnabledFor(Lcom/android/build/gradle/api/ApplicationVariant;)V
    .locals 4

    .line 117
    invoke-interface {p1}, Lcom/android/build/gradle/api/ApplicationVariant;->getName()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Lcom/android/build/gradle/api/ApplicationVariant;->getProductFlavors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/builder/model/ProductFlavor;

    .line 121
    invoke-interface {v3}, Lcom/android/builder/model/ProductFlavor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->variantToInstrumentationEnabledMap:Ljava/util/Map;

    .line 125
    invoke-interface {p1}, Lcom/android/build/gradle/api/ApplicationVariant;->getBuildType()Lcom/android/builder/model/BuildType;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/builder/model/BuildType;->getName()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->instrumentationEnabledFor(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getProjectPropertyValue()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->parsedProjectPropertyValue:Ljava/util/Optional;

    return-object v0
.end method

.method public getVariantToInstrumentationEnabledMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->variantToInstrumentationEnabledMap:Ljava/util/Map;

    return-object v0
.end method

.method public isEnabledFor(Ljava/lang/String;)Z
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->variantToInstrumentationEnabledMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isEnabledFor(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 232
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/plugin/InstrumentationFlagState;->instrumentationEnabledFor(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
