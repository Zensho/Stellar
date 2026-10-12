.class public Lcom/google/firebase/perf/plugin/instrumentation/network/hook/PerfReturnObjectInstrumentation;
.super Ljava/lang/Object;
.source "PerfReturnObjectInstrumentation.java"

# interfaces
.implements Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentation;
.implements Lorg/objectweb/asm/Opcodes;


# instance fields
.field private final returnType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/PerfReturnObjectInstrumentation;->returnType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public injectAfter(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 6

    .line 29
    const-string v4, "(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "com/google/firebase/perf/network/FirebasePerfUrlConnection"

    const-string v3, "instrument"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p1, 0xc0

    .line 36
    iget-object v1, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/PerfReturnObjectInstrumentation;->returnType:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    return-void
.end method

.method public injectBefore(Lorg/objectweb/asm/MethodVisitor;)V
    .locals 0

    return-void
.end method

.method public replaceMethod(Lorg/objectweb/asm/MethodVisitor;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
