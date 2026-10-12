.class public interface abstract Lcom/google/firebase/perf/plugin/instrumentation/InstrumentationConfig;
.super Ljava/lang/Object;
.source "InstrumentationConfig.java"


# virtual methods
.method public abstract getAnnotatedMethodInstrumentationFactories(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/plugin/instrumentation/annotation/AnnotatedMethodInstrumentationFactory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNetworkObjectInstrumentationFactory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/plugin/instrumentation/network/NetworkObjectInstrumentationFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
