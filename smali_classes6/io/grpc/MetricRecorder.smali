.class public interface abstract Lio/grpc/MetricRecorder;
.super Ljava/lang/Object;
.source "MetricRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/MetricRecorder$Registration;,
        Lio/grpc/MetricRecorder$BatchRecorder;,
        Lio/grpc/MetricRecorder$BatchCallback;
    }
.end annotation


# direct methods
.method public static synthetic lambda$registerBatchCallback$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addDoubleCounter(Lio/grpc/DoubleCounterMetricInstrument;DLjava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 40
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1}, Lio/grpc/DoubleCounterMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p4, v0, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p3

    .line 42
    :goto_0
    invoke-virtual {p1}, Lio/grpc/DoubleCounterMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    const-string v1, "Incorrect number of required labels provided. Expected: %s"

    invoke-static {p4, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-eqz p5, :cond_1

    .line 44
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1}, Lio/grpc/DoubleCounterMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne p4, p5, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    .line 46
    :goto_1
    invoke-virtual {p1}, Lio/grpc/DoubleCounterMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 43
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method

.method public addLongCounter(Lio/grpc/LongCounterMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 60
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1}, Lio/grpc/LongCounterMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p4, v0, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p3

    .line 62
    :goto_0
    invoke-virtual {p1}, Lio/grpc/LongCounterMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    const-string v1, "Incorrect number of required labels provided. Expected: %s"

    invoke-static {p4, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-eqz p5, :cond_1

    .line 64
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1}, Lio/grpc/LongCounterMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne p4, p5, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    .line 66
    :goto_1
    invoke-virtual {p1}, Lio/grpc/LongCounterMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 63
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method

.method public recordDoubleHistogram(Lio/grpc/DoubleHistogramMetricInstrument;DLjava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 80
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1}, Lio/grpc/DoubleHistogramMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p4, v0, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p3

    .line 82
    :goto_0
    invoke-virtual {p1}, Lio/grpc/DoubleHistogramMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    const-string v1, "Incorrect number of required labels provided. Expected: %s"

    invoke-static {p4, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-eqz p5, :cond_1

    .line 84
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1}, Lio/grpc/DoubleHistogramMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne p4, p5, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    .line 86
    :goto_1
    invoke-virtual {p1}, Lio/grpc/DoubleHistogramMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 83
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method

.method public recordLongHistogram(Lio/grpc/LongHistogramMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 100
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1}, Lio/grpc/LongHistogramMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p4, v0, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p3

    .line 102
    :goto_0
    invoke-virtual {p1}, Lio/grpc/LongHistogramMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 99
    const-string v1, "Incorrect number of required labels provided. Expected: %s"

    invoke-static {p4, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-eqz p5, :cond_1

    .line 104
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1}, Lio/grpc/LongHistogramMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne p4, p5, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    .line 106
    :goto_1
    invoke-virtual {p1}, Lio/grpc/LongHistogramMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 103
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method

.method public varargs registerBatchCallback(Lio/grpc/MetricRecorder$BatchCallback;[Lio/grpc/CallbackMetricInstrument;)Lio/grpc/MetricRecorder$Registration;
    .locals 0

    .line 118
    new-instance p1, Lio/grpc/MetricRecorder$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lio/grpc/MetricRecorder$$ExternalSyntheticLambda0;-><init>()V

    return-object p1
.end method
