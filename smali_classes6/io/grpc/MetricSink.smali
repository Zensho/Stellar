.class public interface abstract Lio/grpc/MetricSink;
.super Ljava/lang/Object;
.source "MetricSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/MetricSink$Registration;
    }
.end annotation


# direct methods
.method public static synthetic lambda$registerBatchCallback$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addDoubleCounter(Lio/grpc/DoubleCounterMetricInstrument;DLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DoubleCounterMetricInstrument;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addLongCounter(Lio/grpc/LongCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LongCounterMetricInstrument;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract getEnabledMetrics()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeasuresSize()I
.end method

.method public abstract getOptionalLabels()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public recordDoubleHistogram(Lio/grpc/DoubleHistogramMetricInstrument;DLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/DoubleHistogramMetricInstrument;",
            "D",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public recordLongGauge(Lio/grpc/LongGaugeMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LongGaugeMetricInstrument;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public recordLongHistogram(Lio/grpc/LongHistogramMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LongHistogramMetricInstrument;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs registerBatchCallback(Ljava/lang/Runnable;[Lio/grpc/CallbackMetricInstrument;)Lio/grpc/MetricSink$Registration;
    .locals 0

    .line 122
    new-instance p1, Lio/grpc/MetricSink$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/grpc/MetricSink$$ExternalSyntheticLambda0;-><init>()V

    return-object p1
.end method

.method public abstract updateMeasures(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/MetricInstrument;",
            ">;)V"
        }
    .end annotation
.end method
