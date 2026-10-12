.class Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;
.super Ljava/lang/Object;
.source "MetricRecorderImpl.java"

# interfaces
.implements Lio/grpc/MetricRecorder$BatchRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MetricRecorderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BatchRecorderImpl"
.end annotation


# instance fields
.field private final allowedInstruments:Ljava/util/BitSet;

.field private final sink:Lio/grpc/MetricSink;


# direct methods
.method constructor <init>(Lio/grpc/MetricSink;Ljava/util/BitSet;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MetricSink;

    iput-object p1, p0, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;->sink:Lio/grpc/MetricSink;

    .line 193
    const-string p1, "allowedInstruments"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/BitSet;

    iput-object p1, p0, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;->allowedInstruments:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public recordLongGauge(Lio/grpc/LongGaugeMetricInstrument;JLjava/util/List;Ljava/util/List;)V
    .locals 6
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

    .line 199
    invoke-super/range {p0 .. p5}, Lio/grpc/MetricRecorder$BatchRecorder;->recordLongGauge(Lio/grpc/LongGaugeMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    move-object v1, p1

    move-object p1, p0

    .line 201
    iget-object v0, p1, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;->allowedInstruments:Ljava/util/BitSet;

    invoke-virtual {v1}, Lio/grpc/LongGaugeMetricInstrument;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const-string v2, "Instrument was not listed when registering callback: %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 204
    iget-object v0, p1, Lio/grpc/internal/MetricRecorderImpl$BatchRecorderImpl;->sink:Lio/grpc/MetricSink;

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/grpc/MetricSink;->recordLongGauge(Lio/grpc/LongGaugeMetricInstrument;JLjava/util/List;Ljava/util/List;)V

    return-void
.end method
