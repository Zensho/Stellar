.class final Lcom/apm/insight/b/g$2;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private synthetic f:Lcom/apm/insight/b/g;


# direct methods
.method constructor <init>(Lcom/apm/insight/b/g;)V
    .locals 2

    .line 100
    iput-object p1, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/apm/insight/b/g$2;->a:J

    const/4 p1, -0x1

    .line 103
    iput p1, p0, Lcom/apm/insight/b/g$2;->c:I

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 105
    iput p1, p0, Lcom/apm/insight/b/g$2;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 110
    invoke-static {}, Lcom/apm/insight/b/g;->c()Lcom/apm/insight/b/g$b;

    move-result-object v2

    .line 1693
    iget-object v2, v2, Lcom/apm/insight/b/g$b;->a:Lcom/apm/insight/b/g$a;

    if-nez v2, :cond_2

    .line 1697
    new-instance v2, Lcom/apm/insight/b/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/apm/insight/b/g$a;-><init>(B)V

    .line 111
    iget v4, p0, Lcom/apm/insight/b/g$2;->c:I

    iget-object v5, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    invoke-static {v5}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 112
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/apm/insight/b/g$2;->d:I

    goto :goto_0

    .line 114
    :cond_0
    iput v3, p0, Lcom/apm/insight/b/g$2;->d:I

    .line 115
    iput v3, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 116
    iput-wide v0, p0, Lcom/apm/insight/b/g$2;->b:J

    .line 118
    :goto_0
    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    invoke-static {v3}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    move-result v3

    iput v3, p0, Lcom/apm/insight/b/g$2;->c:I

    .line 119
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    if-lez v3, :cond_1

    iget v4, p0, Lcom/apm/insight/b/g$2;->e:I

    sub-int/2addr v3, v4

    invoke-static {}, Lcom/apm/insight/b/g;->d()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->b:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x2bc

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    .line 121
    invoke-static {v3}, Lcom/apm/insight/b/g;->b(Lcom/apm/insight/b/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    iput-object v3, v2, Lcom/apm/insight/b/g$a;->f:[Ljava/lang/StackTraceElement;

    .line 123
    iget v3, p0, Lcom/apm/insight/b/g$2;->d:I

    iput v3, p0, Lcom/apm/insight/b/g$2;->e:I

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    invoke-static {v3}, Lcom/apm/insight/b/g;->b(Lcom/apm/insight/b/g;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/apm/insight/b/g$a;->d:Z

    .line 126
    iget-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/apm/insight/b/g$a;->c:J

    .line 127
    iput-wide v0, v2, Lcom/apm/insight/b/g$a;->a:J

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/apm/insight/b/g$2;->a:J

    sub-long/2addr v3, v0

    .line 129
    iput-wide v3, v2, Lcom/apm/insight/b/g$a;->b:J

    .line 130
    iget-object v0, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Lcom/apm/insight/b/g;)I

    move-result v0

    iput v0, v2, Lcom/apm/insight/b/g$a;->e:I

    .line 131
    invoke-static {}, Lcom/apm/insight/b/g;->e()Lcom/apm/insight/runtime/p;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/b/g$2;->f:Lcom/apm/insight/b/g;

    invoke-static {v1}, Lcom/apm/insight/b/g;->c(Lcom/apm/insight/b/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v6}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;J)Z

    .line 132
    invoke-static {}, Lcom/apm/insight/b/g;->c()Lcom/apm/insight/b/g$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/apm/insight/b/g$b;->a(Lcom/apm/insight/b/g$a;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1694
    iget-object v1, v0, Lcom/apm/insight/b/g$b;->a:Lcom/apm/insight/b/g$a;

    .line 1695
    throw v0
.end method
