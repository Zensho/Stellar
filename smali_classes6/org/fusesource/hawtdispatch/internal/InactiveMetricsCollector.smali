.class public final Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;
.super Lorg/fusesource/hawtdispatch/internal/MetricsCollector;
.source "InactiveMetricsCollector.java"


# static fields
.field public static final INSTANCE:Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;->INSTANCE:Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/MetricsCollector;-><init>()V

    return-void
.end method


# virtual methods
.method public metrics()Lorg/fusesource/hawtdispatch/Metrics;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public track(Lorg/fusesource/hawtdispatch/Task;)Lorg/fusesource/hawtdispatch/Task;
    .locals 0

    return-object p1
.end method
