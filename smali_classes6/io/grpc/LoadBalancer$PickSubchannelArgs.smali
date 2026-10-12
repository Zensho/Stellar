.class public abstract Lio/grpc/LoadBalancer$PickSubchannelArgs;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PickSubchannelArgs"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCallOptions()Lio/grpc/CallOptions;
.end method

.method public abstract getHeaders()Lio/grpc/Metadata;
.end method

.method public abstract getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end method

.method public getPickDetailsConsumer()Lio/grpc/LoadBalancer$PickDetailsConsumer;
    .locals 1

    .line 505
    new-instance v0, Lio/grpc/LoadBalancer$PickSubchannelArgs$1;

    invoke-direct {v0, p0}, Lio/grpc/LoadBalancer$PickSubchannelArgs$1;-><init>(Lio/grpc/LoadBalancer$PickSubchannelArgs;)V

    return-object v0
.end method
