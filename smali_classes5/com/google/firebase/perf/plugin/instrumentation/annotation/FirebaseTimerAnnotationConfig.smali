.class public Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationConfig;
.super Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;
.source "FirebaseTimerAnnotationConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor$Factory;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor$Factory;-><init>()V

    const-string v1, "Lcom/google/firebase/perf/metrics/AddTrace;"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationConfig;-><init>(Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;Ljava/lang/String;)V

    return-void
.end method
