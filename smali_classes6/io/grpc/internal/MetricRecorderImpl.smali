.class final Lio/grpc/internal/MetricRecorderImpl;
.super Ljava/lang/Object;
.source "MetricRecorderImpl.java"

# interfaces
.implements Lio/grpc/MetricRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;
    }
.end annotation


# instance fields
.field private final metricSinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/MetricSink;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lio/grpc/MetricInstrumentRegistry;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/grpc/MetricInstrumentRegistry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/MetricSink;",
            ">;",
            "Lio/grpc/MetricInstrumentRegistry;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    return-void
.end method

.method static synthetic lambda$registerBatchCallback$0(Lio/grpc/MetricRecorder$BatchCallback;Lio/grpc/MetricRecorder$BatchRecorder;)V
    .locals 0

    .line 177
    invoke-interface {p0, p1}, Lio/grpc/MetricRecorder$BatchCallback;->accept(Lio/grpc/MetricRecorder$BatchRecorder;)V

    return-void
.end method

.method static synthetic lambda$registerBatchCallback$1(Ljava/util/List;)V
    .locals 1

    .line 180
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/MetricSink$Registration;

    .line 181
    invoke-interface {v0}, Lio/grpc/MetricSink$Registration;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addDoubleCounter(Lio/grpc/DoubleCounterMetricInstrument;DLjava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 66
    invoke-super/range {p0 .. p5}, Lio/grpc/MetricRecorder;->addDoubleCounter(Lio/grpc/DoubleCounterMetricInstrument;DLjava/util/List;Ljava/util/List;)V

    move-object v1, p1

    move-object p1, p0

    .line 68
    iget-object v0, p1, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/MetricSink;

    .line 70
    invoke-interface {v0}, Lio/grpc/MetricSink;->getMeasuresSize()I

    move-result v2

    .line 71
    invoke-virtual {v1}, Lio/grpc/DoubleCounterMetricInstrument;->getIndex()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 75
    iget-object v2, p1, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    invoke-virtual {v2}, Lio/grpc/MetricInstrumentRegistry;->getMetricInstruments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/grpc/MetricSink;->updateMeasures(Ljava/util/List;)V

    :cond_0
    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 77
    invoke-interface/range {v0 .. v5}, Lio/grpc/MetricSink;->addDoubleCounter(Lio/grpc/DoubleCounterMetricInstrument;DLjava/util/List;Ljava/util/List;)V

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addLongCounter(Lio/grpc/LongCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 92
    invoke-super/range {p0 .. p5}, Lio/grpc/MetricRecorder;->addLongCounter(Lio/grpc/LongCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    move-object v1, p1

    move-object p1, p0

    .line 94
    iget-object v0, p1, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/MetricSink;

    .line 95
    invoke-interface {v0}, Lio/grpc/MetricSink;->getMeasuresSize()I

    move-result v2

    .line 96
    invoke-virtual {v1}, Lio/grpc/LongCounterMetricInstrument;->getIndex()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 100
    iget-object v2, p1, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    invoke-virtual {v2}, Lio/grpc/MetricInstrumentRegistry;->getMetricInstruments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/grpc/MetricSink;->updateMeasures(Ljava/util/List;)V

    :cond_0
    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 102
    invoke-interface/range {v0 .. v5}, Lio/grpc/MetricSink;->addLongCounter(Lio/grpc/LongCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public recordDoubleHistogram(Lio/grpc/DoubleHistogramMetricInstrument;DLjava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 117
    invoke-super/range {p0 .. p5}, Lio/grpc/MetricRecorder;->recordDoubleHistogram(Lio/grpc/DoubleHistogramMetricInstrument;DLjava/util/List;Ljava/util/List;)V

    move-object v1, p1

    move-object p1, p0

    .line 119
    iget-object v0, p1, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/MetricSink;

    .line 120
    invoke-interface {v0}, Lio/grpc/MetricSink;->getMeasuresSize()I

    move-result v2

    .line 121
    invoke-virtual {v1}, Lio/grpc/DoubleHistogramMetricInstrument;->getIndex()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 125
    iget-object v2, p1, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    invoke-virtual {v2}, Lio/grpc/MetricInstrumentRegistry;->getMetricInstruments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/grpc/MetricSink;->updateMeasures(Ljava/util/List;)V

    :cond_0
    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 127
    invoke-interface/range {v0 .. v5}, Lio/grpc/MetricSink;->recordDoubleHistogram(Lio/grpc/DoubleHistogramMetricInstrument;DLjava/util/List;Ljava/util/List;)V

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public recordLongHistogram(Lio/grpc/LongHistogramMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 142
    invoke-super/range {p0 .. p5}, Lio/grpc/MetricRecorder;->recordLongHistogram(Lio/grpc/LongHistogramMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    move-object v1, p1

    move-object p1, p0

    .line 144
    iget-object v0, p1, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/MetricSink;

    .line 145
    invoke-interface {v0}, Lio/grpc/MetricSink;->getMeasuresSize()I

    move-result v2

    .line 146
    invoke-virtual {v1}, Lio/grpc/LongHistogramMetricInstrument;->getIndex()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 150
    iget-object v2, p1, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    invoke-virtual {v2}, Lio/grpc/MetricInstrumentRegistry;->getMetricInstruments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/grpc/MetricSink;->updateMeasures(Ljava/util/List;)V

    :cond_0
    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 152
    invoke-interface/range {v0 .. v5}, Lio/grpc/MetricSink;->recordLongHistogram(Lio/grpc/LongHistogramMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs registerBatchCallback(Lio/grpc/MetricRecorder$BatchCallback;[Lio/grpc/CallbackMetricInstrument;)Lio/grpc/MetricRecorder$Registration;
    .locals 8

    .line 160
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 161
    array-length v1, p2

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p2, v4

    .line 163
    invoke-interface {v5}, Lio/grpc/CallbackMetricInstrument;->getIndex()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 164
    invoke-interface {v5}, Lio/grpc/CallbackMetricInstrument;->getIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 166
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v4, p0, Lio/grpc/internal/MetricRecorderImpl;->metricSinks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/MetricSink;

    .line 168
    invoke-interface {v5}, Lio/grpc/MetricSink;->getMeasuresSize()I

    move-result v6

    int-to-long v6, v6

    cmp-long v6, v6, v2

    if-gtz v6, :cond_1

    .line 173
    iget-object v6, p0, Lio/grpc/internal/MetricRecorderImpl;->registry:Lio/grpc/MetricInstrumentRegistry;

    invoke-virtual {v6}, Lio/grpc/MetricInstrumentRegistry;->getMetricInstruments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/grpc/MetricSink;->updateMeasures(Ljava/util/List;)V

    .line 175
    :cond_1
    new-instance v6, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;

    invoke-direct {v6, v5, v0}, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;-><init>(Lio/grpc/MetricSink;Ljava/util/BitSet;)V

    .line 176
    new-instance v7, Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1, v6}, Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda0;-><init>(Lio/grpc/MetricRecorder$BatchCallback;Lio/grpc/MetricRecorder$BatchRecorder;)V

    invoke-interface {v5, v7, p2}, Lio/grpc/MetricSink;->registerBatchCallback(Ljava/lang/Runnable;[Lio/grpc/CallbackMetricInstrument;)Lio/grpc/MetricSink$Registration;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_2
    new-instance p1, Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    return-object p1
.end method
