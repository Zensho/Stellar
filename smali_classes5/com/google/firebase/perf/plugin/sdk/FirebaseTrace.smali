.class public Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;
.super Ljava/lang/Object;
.source "FirebaseTrace.java"


# instance fields
.field private final adviceAdapter:Lorg/objectweb/asm/commons/AdviceAdapter;

.field private final classType:Lorg/objectweb/asm/Type;

.field private timerLocalIndex:I


# direct methods
.method public constructor <init>(Lorg/objectweb/asm/commons/AdviceAdapter;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->timerLocalIndex:I

    .line 20
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->adviceAdapter:Lorg/objectweb/asm/commons/AdviceAdapter;

    .line 21
    const-string p1, "com/google/firebase/perf/metrics/Trace"

    invoke-static {p1}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->classType:Lorg/objectweb/asm/Type;

    return-void
.end method


# virtual methods
.method public start(Ljava/lang/String;)V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->adviceAdapter:Lorg/objectweb/asm/commons/AdviceAdapter;

    iget-object v1, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->classType:Lorg/objectweb/asm/Type;

    invoke-virtual {v0, v1}, Lorg/objectweb/asm/commons/AdviceAdapter;->newLocal(Lorg/objectweb/asm/Type;)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->timerLocalIndex:I

    .line 30
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->adviceAdapter:Lorg/objectweb/asm/commons/AdviceAdapter;

    invoke-virtual {v0, p1}, Lorg/objectweb/asm/commons/AdviceAdapter;->push(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->adviceAdapter:Lorg/objectweb/asm/commons/AdviceAdapter;

    const-string v0, "com/google/firebase/perf/FirebasePerformance"

    .line 33
    invoke-static {v0}, Lorg/objectweb/asm/Type;->getObjectType(Ljava/lang/String;)Lorg/objectweb/asm/Type;

    move-result-object v0

    new-instance v1, Lorg/objectweb/asm/commons/Method;

    const-string v2, "startTrace"

    const-string v3, "(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;"

    invoke-direct {v1, v2, v3}, Lorg/objectweb/asm/commons/Method;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/objectweb/asm/commons/AdviceAdapter;->invokeStatic(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V

    .line 38
    iget-object p1, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->adviceAdapter:Lorg/objectweb/asm/commons/AdviceAdapter;

    iget v0, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->timerLocalIndex:I

    invoke-virtual {p1, v0}, Lorg/objectweb/asm/commons/AdviceAdapter;->storeLocal(I)V

    return-void
.end method

.method public stop()V
    .locals 5

    .line 46
    iget v0, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->timerLocalIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->adviceAdapter:Lorg/objectweb/asm/commons/AdviceAdapter;

    invoke-virtual {v1, v0}, Lorg/objectweb/asm/commons/AdviceAdapter;->loadLocal(I)V

    .line 52
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->adviceAdapter:Lorg/objectweb/asm/commons/AdviceAdapter;

    iget-object v1, p0, Lcom/google/firebase/perf/plugin/sdk/FirebaseTrace;->classType:Lorg/objectweb/asm/Type;

    new-instance v2, Lorg/objectweb/asm/commons/Method;

    const-string v3, "stop"

    const-string v4, "()V"

    invoke-direct {v2, v3, v4}, Lorg/objectweb/asm/commons/Method;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/objectweb/asm/commons/AdviceAdapter;->invokeVirtual(Lorg/objectweb/asm/Type;Lorg/objectweb/asm/commons/Method;)V

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseTrace.stop called without calling FirebaseTrace.start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
