.class public final synthetic Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/grpc/MetricRecorder$BatchCallback;

.field public final synthetic f$1:Lio/grpc/MetricRecorder$BatchRecorder;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/MetricRecorder$BatchCallback;Lio/grpc/MetricRecorder$BatchRecorder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda0;->f$0:Lio/grpc/MetricRecorder$BatchCallback;

    iput-object p2, p0, Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda0;->f$1:Lio/grpc/MetricRecorder$BatchRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda0;->f$0:Lio/grpc/MetricRecorder$BatchCallback;

    iget-object v1, p0, Lio/grpc/internal/MetricRecorderImpl$$ExternalSyntheticLambda0;->f$1:Lio/grpc/MetricRecorder$BatchRecorder;

    invoke-static {v0, v1}, Lio/grpc/internal/MetricRecorderImpl;->lambda$registerBatchCallback$0(Lio/grpc/MetricRecorder$BatchCallback;Lio/grpc/MetricRecorder$BatchRecorder;)V

    return-void
.end method
