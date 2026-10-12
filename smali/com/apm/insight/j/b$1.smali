.class final Lcom/apm/insight/j/b$1;
.super Ljava/lang/Object;
.source "CommonParamsTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 45
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/j/b;

    .line 47
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/p;->a()Landroid/os/Handler;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/apm/insight/j/b;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
