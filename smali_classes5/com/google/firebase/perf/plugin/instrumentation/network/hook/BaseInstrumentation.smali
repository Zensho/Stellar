.class public Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;
.super Ljava/lang/Object;
.source "BaseInstrumentation.java"

# interfaces
.implements Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentation;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;->owner:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;->name:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public injectAfter(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 0

    return-void
.end method

.method public injectBefore(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 0

    return-void
.end method

.method public replaceMethod(Lorg/objectweb/asm/MethodVisitor;I)Z
    .locals 6

    .line 31
    iget-object v2, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;->owner:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;->desc:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v1, 0xb8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;->owner:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/BaseInstrumentation;->desc:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
