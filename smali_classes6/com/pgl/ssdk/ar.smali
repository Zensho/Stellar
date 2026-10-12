.class public Lcom/pgl/ssdk/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/a0;->a()Lcom/pgl/ssdk/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/a0;->b()Lcom/pgl/ssdk/a4;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/pgl/ssdk/ar;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ar;->b()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/a0;->a()Lcom/pgl/ssdk/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/a0;->c()Lcom/pgl/ssdk/a4;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/pgl/ssdk/ar;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
