.class public abstract Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;
.super Ljava/lang/Object;
.source "AnnotatedMethodInstrumentationConfig.java"


# instance fields
.field private final annotatedMethodFactory:Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;

.field private final classDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;->annotatedMethodFactory:Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;->classDesc:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "className was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 30
    instance-of v0, p1, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    check-cast p1, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;

    .line 35
    iget-object p1, p1, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;->classDesc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;->classDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getClassDesc()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;->classDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getFactory()Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;->annotatedMethodFactory:Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;->classDesc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
