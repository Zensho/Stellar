.class public final Lio/grpc/InternalManagedChannelBuilder;
.super Ljava/lang/Object;
.source "InternalManagedChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalManagedChannelBuilder$InternalInterceptorFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMetricSink(Lio/grpc/ManagedChannelBuilder;Lio/grpc/MetricSink;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/ManagedChannelBuilder<",
            "TT;>;>(",
            "Lio/grpc/ManagedChannelBuilder<",
            "TT;>;",
            "Lio/grpc/MetricSink;",
            ")TT;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelBuilder;->addMetricSink(Lio/grpc/MetricSink;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static interceptWithTarget(Lio/grpc/ManagedChannelBuilder;Lio/grpc/InternalManagedChannelBuilder$InternalInterceptorFactory;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/ManagedChannelBuilder<",
            "TT;>;>(",
            "Lio/grpc/ManagedChannelBuilder<",
            "TT;>;",
            "Lio/grpc/InternalManagedChannelBuilder$InternalInterceptorFactory;",
            ")TT;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelBuilder;->interceptWithTarget(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p0

    return-object p0
.end method
