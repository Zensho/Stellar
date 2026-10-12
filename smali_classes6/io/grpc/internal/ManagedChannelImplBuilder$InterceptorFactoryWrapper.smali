.class final Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;
.super Ljava/lang/Object;
.source "ManagedChannelImplBuilder.java"

# interfaces
.implements Lio/grpc/ClientInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImplBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InterceptorFactoryWrapper"
.end annotation


# instance fields
.field final factory:Lio/grpc/ManagedChannelBuilder$InterceptorFactory;


# direct methods
.method public constructor <init>(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)V
    .locals 1

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 920
    const-string v0, "factory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ManagedChannelBuilder$InterceptorFactory;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;->factory:Lio/grpc/ManagedChannelBuilder$InterceptorFactory;

    return-void
.end method


# virtual methods
.method public interceptCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Channel;)Lio/grpc/ClientCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Channel;",
            ")",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 926
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Should have been replaced with real instance"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
