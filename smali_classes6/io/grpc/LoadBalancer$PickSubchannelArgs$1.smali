.class Lio/grpc/LoadBalancer$PickSubchannelArgs$1;
.super Ljava/lang/Object;
.source "LoadBalancer.java"

# interfaces
.implements Lio/grpc/LoadBalancer$PickDetailsConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/LoadBalancer$PickSubchannelArgs;->getPickDetailsConsumer()Lio/grpc/LoadBalancer$PickDetailsConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/LoadBalancer$PickSubchannelArgs;


# direct methods
.method constructor <init>(Lio/grpc/LoadBalancer$PickSubchannelArgs;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lio/grpc/LoadBalancer$PickSubchannelArgs$1;->this$0:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
