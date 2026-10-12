.class Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfAnnotationVisitor;
.super Lorg/objectweb/asm/AnnotationVisitor;
.source "InstrumentationVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FirebasePerfAnnotationVisitor"
.end annotation


# instance fields
.field private final annotationInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;


# direct methods
.method public constructor <init>(ILorg/objectweb/asm/AnnotationVisitor;Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;)V

    .line 369
    iput-object p3, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfAnnotationVisitor;->annotationInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;

    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfAnnotationVisitor;->annotationInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;

    iget-object v0, v0, Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/AnnotationVisitor;->visit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
