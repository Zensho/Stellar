.class public final synthetic Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/grpc/MetricRecorder$Registration;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    invoke-static {v0}, Lio/grpc/internal/MetricRecorderImpl;->lambda$registerBatchCallback$1(Ljava/util/List;)V

    return-void
.end method
