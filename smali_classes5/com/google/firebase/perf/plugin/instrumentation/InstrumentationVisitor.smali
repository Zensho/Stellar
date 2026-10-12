.class public Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;
.super Lorg/objectweb/asm/ClassVisitor;
.source "InstrumentationVisitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfAnnotationVisitor;,
        Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;
    }
.end annotation


# static fields
.field private static final LOG_INSTRUMENTATION:Z = true

.field private static final LOG_VISITS:Z = false

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final classInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;

.field private final classVisitor:Lorg/objectweb/asm/ClassVisitor;

.field private ending:Z

.field private final instrConfig:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;

.field private final instrContext:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;


# direct methods
.method static bridge synthetic -$$Nest$fgetinstrContext(Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;)Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->instrContext:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetlogger()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->logger:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/google/firebase/perf/plugin/FirebasePerfPlugin;->getLogger()Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(ILorg/objectweb/asm/ClassVisitor;Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;-><init>(ILorg/objectweb/asm/ClassVisitor;)V

    .line 43
    new-instance p1, Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;

    invoke-direct {p1}, Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->classInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;

    .line 44
    new-instance p1, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;

    invoke-direct {p1}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->instrContext:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->classVisitor:Lorg/objectweb/asm/ClassVisitor;

    .line 55
    iput-object p3, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->instrConfig:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-super/range {p0 .. p6}, Lorg/objectweb/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object p1, p0

    .line 80
    iget-object p2, p1, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->classInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;

    invoke-static {p3}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p3

    iput-object p3, p2, Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;->type:Lorg/objectweb/asm/Type;

    .line 81
    iget-object p2, p1, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->classInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;

    iput-object p6, p2, Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;->interfaces:[Ljava/lang/String;

    .line 82
    iget-object p2, p1, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->instrContext:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;

    iget-object p2, p2, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;->classMap:Ljava/util/HashMap;

    iget-object p3, p1, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->classInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;

    iget-object p3, p3, Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;->type:Lorg/objectweb/asm/Type;

    invoke-virtual {p3}, Lorg/objectweb/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "name"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 106
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;

    invoke-direct {v0}, Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;-><init>()V

    .line 107
    invoke-static {p1}, Lorg/objectweb/asm/Type;->getType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;->type:Lorg/objectweb/asm/Type;

    .line 108
    iget-object v1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->classInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;

    iget-object v1, v1, Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;->annotations:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;

    move-result-object p1

    .line 112
    new-instance p2, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfAnnotationVisitor;

    iget v1, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->api:I

    invoke-direct {p2, v1, p1, v0}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfAnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;Lcom/google/firebase/perf/plugin/instrumentation/model/AnnotationInfo;)V

    return-object p2
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    .line 123
    iget-boolean v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->ending:Z

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/google/firebase/perf/plugin/instrumentation/PerfInstrumentedAttribute;

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Lcom/google/firebase/perf/plugin/instrumentation/exceptions/AlreadyPerfInstrumentedException;

    invoke-direct {p1}, Lcom/google/firebase/perf/plugin/instrumentation/exceptions/AlreadyPerfInstrumentedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public visitEnd()V
    .locals 2

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->ending:Z

    .line 187
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/PerfInstrumentedAttribute;

    const-string v1, "instrumented"

    invoke-direct {v0, v1}, Lcom/google/firebase/perf/plugin/instrumentation/PerfInstrumentedAttribute;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->visitAttribute(Lorg/objectweb/asm/Attribute;)V

    .line 189
    invoke-super {p0}, Lorg/objectweb/asm/ClassVisitor;->visitEnd()V

    return-void
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Lorg/objectweb/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;
    .locals 9

    .line 146
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->instrContext:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;

    iget-object v0, v0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationContext;->methodMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 148
    iget-object v2, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->classVisitor:Lorg/objectweb/asm/ClassVisitor;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 149
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/MethodVisitor;

    move-result-object v0

    move-object v4, v0

    .line 151
    new-instance v0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;

    iget-object v2, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->classInfo:Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;

    iget-object v2, v2, Lcom/google/firebase/perf/plugin/instrumentation/model/ClassInfo;->type:Lorg/objectweb/asm/Type;

    .line 152
    invoke-virtual {v2}, Lorg/objectweb/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->api:I

    iget-object v8, p0, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;->instrConfig:Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor$FirebasePerfMethodVisitor;-><init>(Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationVisitor;Ljava/lang/String;ILorg/objectweb/asm/MethodVisitor;ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;)V

    return-object v0
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Lorg/objectweb/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
