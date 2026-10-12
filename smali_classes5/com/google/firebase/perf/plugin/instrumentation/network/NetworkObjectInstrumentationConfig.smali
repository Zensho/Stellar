.class public abstract Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;
.super Ljava/lang/Object;
.source "NetworkObjectInstrumentationConfig.java"


# instance fields
.field private final className:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final methodDesc:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;

.field private final networkObjectFactory:Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->networkObjectFactory:Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->className:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->methodName:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->methodDesc:Ljava/lang/String;

    .line 29
    invoke-static {p2, p3, p4}, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->getId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->id:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    check-cast p1, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;

    .line 55
    iget-object p1, p1, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getFactory()Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->networkObjectFactory:Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;

    return-object v0
.end method

.method public getMethodDesc()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->methodDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationConfig;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
