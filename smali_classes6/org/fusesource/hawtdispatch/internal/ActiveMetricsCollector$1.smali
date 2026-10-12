.class Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;
.super Lorg/fusesource/hawtdispatch/Task;
.source "ActiveMetricsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->track(Lorg/fusesource/hawtdispatch/Task;)Lorg/fusesource/hawtdispatch/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

.field final synthetic val$enqueuedAt:J

.field final synthetic val$runnable:Lorg/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;JLorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    iput-wide p2, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->val$enqueuedAt:J

    iput-object p4, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->val$runnable:Lorg/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 66
    iget-wide v2, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->val$enqueuedAt:J

    sub-long v2, v0, v2

    .line 67
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    invoke-static {v4}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$000(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 68
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    invoke-static {v4}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$100(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$200(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 69
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    invoke-static {v2}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$300(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 72
    :try_start_0
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->val$runnable:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v2}, Lorg/fusesource/hawtdispatch/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 75
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$400(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 76
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$500(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$200(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :catchall_0
    move-exception v2

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 75
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$400(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 76
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$500(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-static {v0, v1, v3, v4}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$200(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 77
    throw v2
.end method
