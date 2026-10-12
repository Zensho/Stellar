.class public final Lio/grpc/DoubleHistogramMetricInstrument;
.super Lio/grpc/PartialMetricInstrument;
.source "DoubleHistogramMetricInstrument.java"


# instance fields
.field private final bucketBoundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    .line 31
    invoke-direct/range {v0 .. v7}, Lio/grpc/PartialMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 32
    iput-object p5, p0, Lio/grpc/DoubleHistogramMetricInstrument;->bucketBoundaries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBucketBoundaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/grpc/DoubleHistogramMetricInstrument;->bucketBoundaries:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDescription()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIndex()I
    .locals 1

    .line 24
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOptionalLabelKeys()Ljava/util/List;
    .locals 1

    .line 24
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getOptionalLabelKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequiredLabelKeys()Ljava/util/List;
    .locals 1

    .line 24
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getRequiredLabelKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUnit()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->getUnit()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEnableByDefault()Z
    .locals 1

    .line 24
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->isEnableByDefault()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-super {p0}, Lio/grpc/PartialMetricInstrument;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
