.class public abstract Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteBaseInstrumentation;
.super Ljava/lang/Object;
.source "HttpClientExecuteBaseInstrumentation.java"

# interfaces
.implements Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentation;


# instance fields
.field private final methodDesc:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteBaseInstrumentation;->methodName:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteBaseInstrumentation;->methodDesc:Ljava/lang/String;

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

    .line 30
    iget-object v3, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteBaseInstrumentation;->methodName:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/hook/HttpClientExecuteBaseInstrumentation;->methodDesc:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v1, 0xb8

    const-string v2, "com/google/firebase/perf/network/FirebasePerfHttpClient"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
