.class public final Lio/grpc/LongCounterMetricInstrument;
.super Lio/grpc/PartialMetricInstrument;
.source "LongCounterMetricInstrument.java"


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 28
    invoke-direct/range {p0 .. p7}, Lio/grpc/PartialMetricInstrument;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
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
