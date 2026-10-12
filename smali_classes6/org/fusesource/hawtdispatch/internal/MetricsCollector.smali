.class public abstract Lorg/fusesource/hawtdispatch/internal/MetricsCollector;
.super Ljava/lang/Object;
.source "MetricsCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract metrics()Lorg/fusesource/hawtdispatch/Metrics;
.end method

.method public abstract track(Lorg/fusesource/hawtdispatch/Task;)Lorg/fusesource/hawtdispatch/Task;
.end method
