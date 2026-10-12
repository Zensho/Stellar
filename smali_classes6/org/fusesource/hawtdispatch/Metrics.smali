.class public Lorg/fusesource/hawtdispatch/Metrics;
.super Ljava/lang/Object;
.source "Metrics.java"


# instance fields
.field public dequeued:J

.field public durationNS:J

.field public enqueued:J

.field public maxRunTimeNS:J

.field public maxWaitTimeNS:J

.field public queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field public totalRunTimeNS:J

.field public totalWaitTimeNS:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 72
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/Metrics;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/fusesource/hawtdispatch/Metrics;->enqueued:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lorg/fusesource/hawtdispatch/Metrics;->dequeued:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lorg/fusesource/hawtdispatch/Metrics;->maxWaitTimeNS:J

    long-to-float v0, v4

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-wide v5, p0, Lorg/fusesource/hawtdispatch/Metrics;->maxRunTimeNS:J

    long-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-wide v6, p0, Lorg/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    long-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-wide v7, p0, Lorg/fusesource/hawtdispatch/Metrics;->totalWaitTimeNS:J

    long-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v4, v0

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{ label:%s, enqueued:%d, dequeued:%d, max_wait_time:%.2f ms, max_run_time:%.2f ms, total_run_time:%.2f ms, total_wait_time:%.2f ms }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
