.class Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallCounter"
.end annotation


# instance fields
.field failureCount:Ljava/util/concurrent/atomic/AtomicLong;

.field successCount:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->successCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 648
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->failureCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$1;)V
    .locals 0

    .line 646
    invoke-direct {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;-><init>()V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 3

    .line 651
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->successCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 652
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker$CallCounter;->failureCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
