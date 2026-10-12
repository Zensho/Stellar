.class public Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor$Factory;
.super Ljava/lang/Object;
.source "FirebaseTimerAnnotationProcessor.java"

# interfaces
.implements Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newAnnotatedMethodInstrumentation(Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;Lorg/objectweb/asm/commons/AdviceAdapter;Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodAdapter;
    .locals 0

    .line 59
    new-instance p1, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;-><init>(Lorg/objectweb/asm/commons/AdviceAdapter;Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor-IA;)V

    return-object p1
.end method
