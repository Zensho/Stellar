.class public final Lcom/apm/insight/j/c;
.super Lcom/apm/insight/j/a;
.source "DeviceIdTask.java"


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const-wide/16 v0, 0x3a98

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/j/a;-><init>(Landroid/os/Handler;J)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 22
    invoke-static {}, Lcom/apm/insight/e;->c()Lcom/apm/insight/runtime/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/apm/insight/e;->a()Lcom/apm/insight/nativecrash/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/apm/insight/e;->c()Lcom/apm/insight/runtime/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/runtime/g;->a(Ljava/lang/String;)V

    .line 33
    const-string v1, "[DeviceIdTask] did is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/apm/insight/j/c;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/j/c;->a(J)V

    .line 29
    const-string v0, "[DeviceIdTask] did is null, continue check."

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    return-void
.end method
