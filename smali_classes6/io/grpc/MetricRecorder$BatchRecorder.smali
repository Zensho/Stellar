.class public interface abstract Lio/grpc/MetricRecorder$BatchRecorder;
.super Ljava/lang/Object;
.source "MetricRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/MetricRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BatchRecorder"
.end annotation


# virtual methods
.method public recordLongGauge(Lio/grpc/LongGaugeMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 139
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1}, Lio/grpc/LongGaugeMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p4, v0, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p3

    .line 141
    :goto_0
    invoke-virtual {p1}, Lio/grpc/LongGaugeMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 138
    const-string v1, "Incorrect number of required labels provided. Expected: %s"

    invoke-static {p4, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-eqz p5, :cond_1

    .line 143
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p1}, Lio/grpc/LongGaugeMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ne p4, p5, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    .line 145
    :goto_1
    invoke-virtual {p1}, Lio/grpc/LongGaugeMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 142
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    invoke-static {p2, p3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    return-void
.end method
