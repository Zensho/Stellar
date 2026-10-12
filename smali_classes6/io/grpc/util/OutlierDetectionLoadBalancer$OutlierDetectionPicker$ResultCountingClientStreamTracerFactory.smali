.class Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;
.super Lio/grpc/ClientStreamTracer$Factory;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResultCountingClientStreamTracerFactory"
.end annotation


# instance fields
.field private final delegateFactory:Lio/grpc/ClientStreamTracer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$1:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;

.field private final tracker:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;Lio/grpc/ClientStreamTracer$Factory;)V
    .locals 0
    .param p2    # Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 466
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->this$1:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;

    invoke-direct {p0}, Lio/grpc/ClientStreamTracer$Factory;-><init>()V

    .line 467
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->tracker:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 468
    iput-object p3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->delegateFactory:Lio/grpc/ClientStreamTracer$Factory;

    return-void
.end method

.method static synthetic access$700(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;)Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;
    .locals 0

    .line 458
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->tracker:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    return-object p0
.end method


# virtual methods
.method public newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;
    .locals 1

    .line 473
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;->delegateFactory:Lio/grpc/ClientStreamTracer$Factory;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0, p1, p2}, Lio/grpc/ClientStreamTracer$Factory;->newClientStreamTracer(Lio/grpc/ClientStreamTracer$StreamInfo;Lio/grpc/Metadata;)Lio/grpc/ClientStreamTracer;

    move-result-object p1

    .line 475
    new-instance p2, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$1;

    invoke-direct {p2, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$1;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;Lio/grpc/ClientStreamTracer;)V

    return-object p2

    .line 488
    :cond_0
    new-instance p1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$2;

    invoke-direct {p1, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory$2;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker$ResultCountingClientStreamTracerFactory;)V

    return-object p1
.end method
