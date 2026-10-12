.class Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;
.super Lorg/objectweb/asm/commons/AdviceAdapter;
.source "InstrumentationVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FirebasePerfMethodVisitor"
.end annotation


# instance fields
.field private final annotatedMethodAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final instrConfig:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;

.field private final perfClassDesc:Ljava/lang/String;

.field private final perfMethodDesc:Ljava/lang/String;

.field private final perfMethodName:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;


# direct methods
.method protected constructor <init>(Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;Ljava/lang/String;ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;)V
    .locals 6

    .line 208
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->this$0:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 210
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/commons/AdviceAdapter;-><init>(ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->annotatedMethodAdapters:Ljava/util/List;

    .line 212
    iput-object p8, v0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->instrConfig:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;

    .line 213
    iput-object p2, v0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->perfClassDesc:Ljava/lang/String;

    .line 214
    iput-object v4, v0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->perfMethodName:Ljava/lang/String;

    .line 215
    iput-object v5, v0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->perfMethodDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onMethodEnter()V
    .locals 8

    .line 279
    invoke-super {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->onMethodEnter()V

    .line 281
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->annotatedMethodAdapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodAdapter;

    .line 282
    invoke-static {}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->-$$Nest$sfgetlogger()Lorg/slf4j/Logger;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->perfClassDesc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->perfMethodName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->perfMethodDesc:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Apply annotation instrumentation: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", perfMethodName: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", perfMethodDesc: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 290
    invoke-interface {v1}, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodAdapter;->onMethodEnter()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMethodExit(I)V
    .locals 1

    .line 296
    invoke-super {p0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->onMethodExit(I)V

    .line 298
    iget-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->annotatedMethodAdapters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodAdapter;

    .line 299
    invoke-interface {v0}, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodAdapter;->onMethodExit()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 7

    .line 236
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/commons/AdviceAdapter;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p2

    .line 237
    new-instance v3, Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;

    invoke-direct {v3}, Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;-><init>()V

    .line 239
    new-instance v6, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfAnnotationVisitor;

    iget v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->api:I

    invoke-direct {v6, v0, p2, v3}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfAnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;)V

    .line 246
    iget-object p2, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->instrConfig:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;

    .line 247
    invoke-interface {p2, p1}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;->getAnnotatedMethodInstrumentationFactories(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 251
    invoke-static {}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->-$$Nest$sfgetlogger()Lorg/slf4j/Logger;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->perfClassDesc:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->perfMethodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->perfMethodDesc:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Instrumenting annotation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", perfMethodName: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", perfMethodDesc: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;

    .line 264
    iget-object p2, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->annotatedMethodAdapters:Ljava/util/List;

    iget-object v1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->this$0:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;

    invoke-static {v1}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->-$$Nest$fgetinstrContext(Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;)Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;

    move-result-object v1

    iget-object v4, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->perfMethodName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->perfMethodDesc:Ljava/lang/String;

    move-object v2, p0

    .line 265
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;->newAnnotatedMethodInstrumentation(Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;Lorg/objectweb/asm/commons/AdviceAdapter;Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodAdapter;

    move-result-object v0

    .line 264
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;
    .locals 4

    .line 224
    invoke-super {p0}, Lorg/objectweb/asm/commons/AdviceAdapter;->visitAnnotationDefault()Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;

    invoke-direct {v1}, Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;-><init>()V

    .line 227
    new-instance v2, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfAnnotationVisitor;

    iget v3, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->api:I

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfAnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;)V

    return-object v2
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 323
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->instrConfig:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;

    .line 324
    invoke-interface {v0, p2, p3, p4}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;->getNetworkObjectInstrumentationFactory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {v0, p2, p3, p4}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;->newObjectInstrumentation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentation;

    move-result-object v0

    .line 332
    invoke-static {}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->-$$Nest$sfgetlogger()Lorg/slf4j/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Instrumenting return obj [owner: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", desc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 345
    iget-object v1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-interface {v0, v1}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentation;->injectBefore(Lorg/objectweb/asm/MethodVisitor;)V

    .line 347
    iget-object v1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentation;->replaceMethod(Lorg/objectweb/asm/MethodVisitor;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 348
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/commons/AdviceAdapter;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    move-object p1, p0

    .line 351
    iget-object p2, p1, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;->mv:Lorg/objectweb/asm/MethodVisitor;

    invoke-interface {v0, p2}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentation;->injectAfter(Lorg/objectweb/asm/MethodVisitor;)V

    return-void

    .line 354
    :cond_2
    invoke-super/range {p0 .. p5}, Lorg/objectweb/asm/commons/AdviceAdapter;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
