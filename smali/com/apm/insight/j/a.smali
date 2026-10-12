.class public abstract Lcom/apm/insight/j/a;
.super Ljava/lang/Object;
.source "BaseTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(Landroid/os/Handler;J)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/apm/insight/j/a;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/apm/insight/j/a;->b:J

    .line 19
    iput-wide p2, p0, Lcom/apm/insight/j/a;->c:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/apm/insight/j/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/apm/insight/j/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/apm/insight/j/a;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final b()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/apm/insight/j/a;->c:J

    return-wide v0
.end method
