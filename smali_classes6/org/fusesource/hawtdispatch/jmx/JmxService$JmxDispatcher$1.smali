.class Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher$1;
.super Ljava/lang/Object;
.source "JmxService.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;->getMetrics()[Ljavax/management/openmbean/CompositeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/fusesource/hawtdispatch/Metrics;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher$1;->this$0:Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 68
    check-cast p1, Lorg/fusesource/hawtdispatch/Metrics;

    check-cast p2, Lorg/fusesource/hawtdispatch/Metrics;

    invoke-virtual {p0, p1, p2}, Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher$1;->compare(Lorg/fusesource/hawtdispatch/Metrics;Lorg/fusesource/hawtdispatch/Metrics;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/fusesource/hawtdispatch/Metrics;Lorg/fusesource/hawtdispatch/Metrics;)I
    .locals 4

    .line 70
    iget-wide v0, p1, Lorg/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    iget-wide v2, p2, Lorg/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 72
    :cond_0
    iget-wide v0, p1, Lorg/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    iget-wide p1, p2, Lorg/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
