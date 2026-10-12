.class public final Lio/grpc/MetricInstrumentRegistry;
.super Ljava/lang/Object;
.source "MetricInstrumentRegistry.java"


# static fields
.field static final INITIAL_INSTRUMENT_CAPACITY:I = 0x5

.field private static instance:Lio/grpc/MetricInstrumentRegistry;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private metricInstruments:[Lio/grpc/MetricInstrument;

.field private nextAvailableMetricIndex:I

.field private final registeredMetricNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    const/4 v0, 0x5

    .line 41
    new-array v0, v0, [Lio/grpc/MetricInstrument;

    iput-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    return-void
.end method

.method public static declared-synchronized getDefaultRegistry()Lio/grpc/MetricInstrumentRegistry;
    .locals 2

    const-class v0, Lio/grpc/MetricInstrumentRegistry;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lio/grpc/MetricInstrumentRegistry;->instance:Lio/grpc/MetricInstrumentRegistry;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lio/grpc/MetricInstrumentRegistry;

    invoke-direct {v1}, Lio/grpc/MetricInstrumentRegistry;-><init>()V

    sput-object v1, Lio/grpc/MetricInstrumentRegistry;->instance:Lio/grpc/MetricInstrumentRegistry;

    .line 57
    :cond_0
    sget-object v1, Lio/grpc/MetricInstrumentRegistry;->instance:Lio/grpc/MetricInstrumentRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private resizeMetricInstruments()V
    .locals 2

    .line 271
    iget-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    .line 272
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/MetricInstrument;

    .line 274
    iput-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    return-void
.end method


# virtual methods
.method public getMetricInstruments()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/MetricInstrument;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/grpc/MetricInstrument;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerDoubleCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/DoubleCounterMetricInstrument;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/DoubleCounterMetricInstrument;"
        }
    .end annotation

    const-string v0, "Metric with name "

    .line 85
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "missing metric name"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 86
    const-string v1, "description"

    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "unit"

    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "requiredLabelKeys"

    invoke-static {p4, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "optionalLabelKeys"

    move-object v7, p5

    invoke-static {p5, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v9, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 91
    :try_start_0
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    add-int/lit8 v0, v2, 0x1

    .line 95
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Lio/grpc/MetricInstrumentRegistry;->resizeMetricInstruments()V

    .line 99
    :cond_0
    new-instance v1, Lio/grpc/DoubleCounterMetricInstrument;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lio/grpc/DoubleCounterMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 102
    iget-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    aput-object v1, v0, v2

    .line 103
    iget-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    iget v0, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 105
    monitor-exit v9

    return-object v1

    .line 92
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerDoubleHistogram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/DoubleHistogramMetricInstrument;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/DoubleHistogramMetricInstrument;"
        }
    .end annotation

    const-string v0, "Metric with name "

    .line 163
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "missing metric name"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 164
    const-string v1, "description"

    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v1, "unit"

    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "bucketBoundaries"

    invoke-static {p4, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "requiredLabelKeys"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "optionalLabelKeys"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    iget v3, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    add-int/lit8 v0, v3, 0x1

    .line 174
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 175
    invoke-direct {p0}, Lio/grpc/MetricInstrumentRegistry;->resizeMetricInstruments()V

    .line 177
    :cond_0
    new-instance v2, Lio/grpc/DoubleHistogramMetricInstrument;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lio/grpc/DoubleHistogramMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 181
    iget-object p2, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    aput-object v2, p2, v3

    .line 182
    iget-object p2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    iget p1, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 184
    monitor-exit v1

    return-object v2

    .line 171
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerLongCounter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/LongCounterMetricInstrument;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/LongCounterMetricInstrument;"
        }
    .end annotation

    const-string v0, "Metric with name "

    .line 124
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "missing metric name"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 125
    const-string v1, "description"

    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "unit"

    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "requiredLabelKeys"

    invoke-static {p4, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "optionalLabelKeys"

    move-object v7, p5

    invoke-static {p5, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v9, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 130
    :try_start_0
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    add-int/lit8 v0, v2, 0x1

    .line 134
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 135
    invoke-direct {p0}, Lio/grpc/MetricInstrumentRegistry;->resizeMetricInstruments()V

    .line 137
    :cond_0
    new-instance v1, Lio/grpc/LongCounterMetricInstrument;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lio/grpc/LongCounterMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 140
    iget-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    aput-object v1, v0, v2

    .line 141
    iget-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget v0, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 143
    monitor-exit v9

    return-object v1

    .line 131
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerLongGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/LongGaugeMetricInstrument;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/LongGaugeMetricInstrument;"
        }
    .end annotation

    const-string v0, "Metric with name "

    .line 245
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "missing metric name"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 246
    const-string v1, "description"

    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v1, "unit"

    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "requiredLabelKeys"

    invoke-static {p4, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "optionalLabelKeys"

    move-object v7, p5

    invoke-static {p5, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v9, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 251
    :try_start_0
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 254
    iget v2, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    add-int/lit8 v0, v2, 0x1

    .line 255
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 256
    invoke-direct {p0}, Lio/grpc/MetricInstrumentRegistry;->resizeMetricInstruments()V

    .line 258
    :cond_0
    new-instance v1, Lio/grpc/LongGaugeMetricInstrument;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lio/grpc/LongGaugeMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 261
    iget-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    aput-object v1, v0, v2

    .line 262
    iget-object v0, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    iget v0, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 264
    monitor-exit v9

    return-object v1

    .line 252
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerLongHistogram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lio/grpc/LongHistogramMetricInstrument;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lio/grpc/LongHistogramMetricInstrument;"
        }
    .end annotation

    const-string v0, "Metric with name "

    .line 204
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "missing metric name"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 205
    const-string v1, "description"

    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "unit"

    invoke-static {p3, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "bucketBoundaries"

    invoke-static {p4, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "requiredLabelKeys"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "optionalLabelKeys"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, p0, Lio/grpc/MetricInstrumentRegistry;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    iget v3, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    add-int/lit8 v0, v3, 0x1

    .line 215
    iget-object v2, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 216
    invoke-direct {p0}, Lio/grpc/MetricInstrumentRegistry;->resizeMetricInstruments()V

    .line 218
    :cond_0
    new-instance v2, Lio/grpc/LongHistogramMetricInstrument;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lio/grpc/LongHistogramMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 222
    iget-object p2, p0, Lio/grpc/MetricInstrumentRegistry;->metricInstruments:[Lio/grpc/MetricInstrument;

    aput-object v2, p2, v3

    .line 223
    iget-object p2, p0, Lio/grpc/MetricInstrumentRegistry;->registeredMetricNames:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    iget p1, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/MetricInstrumentRegistry;->nextAvailableMetricIndex:I

    .line 225
    monitor-exit v1

    return-object v2

    .line 212
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 226
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
