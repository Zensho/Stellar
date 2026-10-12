.class abstract Lio/grpc/PartialMetricInstrument;
.super Ljava/lang/Object;
.source "PartialMetricInstrument.java"

# interfaces
.implements Lio/grpc/MetricInstrument;


# instance fields
.field protected final description:Ljava/lang/String;

.field protected final enableByDefault:Z

.field protected final index:I

.field protected final name:Ljava/lang/String;

.field protected final optionalLabelKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final requiredLabelKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final unit:Ljava/lang/String;


# direct methods
.method protected constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lio/grpc/PartialMetricInstrument;->index:I

    .line 50
    iput-object p2, p0, Lio/grpc/PartialMetricInstrument;->name:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lio/grpc/PartialMetricInstrument;->description:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lio/grpc/PartialMetricInstrument;->unit:Ljava/lang/String;

    .line 53
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/PartialMetricInstrument;->requiredLabelKeys:Ljava/util/List;

    .line 54
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/PartialMetricInstrument;->optionalLabelKeys:Ljava/util/List;

    .line 55
    iput-boolean p7, p0, Lio/grpc/PartialMetricInstrument;->enableByDefault:Z

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/grpc/PartialMetricInstrument;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 60
    iget v0, p0, Lio/grpc/PartialMetricInstrument;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/grpc/PartialMetricInstrument;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalLabelKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lio/grpc/PartialMetricInstrument;->optionalLabelKeys:Ljava/util/List;

    return-object v0
.end method

.method public getRequiredLabelKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/grpc/PartialMetricInstrument;->requiredLabelKeys:Ljava/util/List;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/grpc/PartialMetricInstrument;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableByDefault()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/grpc/PartialMetricInstrument;->enableByDefault:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/PartialMetricInstrument;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
