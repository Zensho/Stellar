.class public abstract Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigBase;
.super Ljava/lang/Object;
.source "InstrumentationConfigBase.java"

# interfaces
.implements Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;


# instance fields
.field protected final annotatedMethodConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected final networkObjectConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigBase;->annotatedMethodConfigs:Ljava/util/List;

    .line 20
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigBase;->networkObjectConfigs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAnnotatedMethodInstrumentationFactories(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfigBase;->annotatedMethodConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;

    .line 32
    invoke-virtual {v2}, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;->getClassDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;->getFactory()Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
