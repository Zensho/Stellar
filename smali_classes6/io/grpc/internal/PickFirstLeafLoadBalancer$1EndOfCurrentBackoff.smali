.class Lio/grpc/internal/PickFirstLeafLoadBalancer$1EndOfCurrentBackoff;
.super Ljava/lang/Object;
.source "PickFirstLeafLoadBalancer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleBackoff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EndOfCurrentBackoff"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1EndOfCurrentBackoff;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 330
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1EndOfCurrentBackoff;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$302(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 331
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1EndOfCurrentBackoff;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$400(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->reset()V

    .line 332
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$1EndOfCurrentBackoff;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    return-void
.end method
