.class public Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;
.super Ljava/lang/Object;
.source "FirebaseTimerAnnotationProcessor.java"

# interfaces
.implements Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor$Factory;
    }
.end annotation


# static fields
.field private static final TIMER_ANNOTATION_ATTR_ENABLED:Ljava/lang/String; = "enabled"

.field private static final TIMER_ANNOTATION_ATTR_NAME:Ljava/lang/String; = "name"


# instance fields
.field private final annotationInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;

.field private final firebaseTrace:Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;

.field private traceAdded:Z


# direct methods
.method private constructor <init>(Lorg/objectweb/asm/commons/AdviceAdapter;Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;->traceAdded:Z

    .line 21
    new-instance v0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;-><init>(Lorg/objectweb/asm/commons/AdviceAdapter;)V

    iput-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;->firebaseTrace:Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;

    .line 22
    iput-object p2, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;->annotationInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;

    return-void
.end method

.method synthetic constructor <init>(Lorg/objectweb/asm/commons/AdviceAdapter;Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;-><init>(Lorg/objectweb/asm/commons/AdviceAdapter;Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;)V

    return-void
.end method


# virtual methods
.method public onMethodEnter()V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;->annotationInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;

    iget-object v0, v0, Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;->values:Ljava/util/Map;

    const-string v1, "enabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;->firebaseTrace:Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;

    iget-object v1, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;->annotationInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;

    iget-object v1, v1, Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;->values:Ljava/util/Map;

    const-string v3, "name"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->start(Ljava/lang/String;)V

    .line 38
    iput-boolean v2, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;->traceAdded:Z

    :cond_1
    return-void
.end method

.method public onMethodExit()V
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;->traceAdded:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/FirebaseTimerAnnotationProcessor;->firebaseTrace:Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->stop()V

    :cond_0
    return-void
.end method
