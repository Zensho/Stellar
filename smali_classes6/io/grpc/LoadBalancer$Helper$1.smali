.class Lio/grpc/LoadBalancer$Helper$1;
.super Ljava/lang/Object;
.source "LoadBalancer.java"

# interfaces
.implements Lio/grpc/MetricRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/LoadBalancer$Helper;->getMetricRecorder()Lio/grpc/MetricRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/LoadBalancer$Helper;


# direct methods
.method constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 0

    .line 1304
    iput-object p1, p0, Lio/grpc/LoadBalancer$Helper$1;->this$0:Lio/grpc/LoadBalancer$Helper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
