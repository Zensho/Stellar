.class public Lcom/apm/insight/runtime/m;
.super Ljava/lang/Object;
.source "NpthHandlerThread.java"


# static fields
.field private static volatile a:Lcom/apm/insight/runtime/p;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/p;
    .locals 1

    .line 39
    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/apm/insight/runtime/m;->b()Landroid/os/HandlerThread;

    .line 42
    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    return-object v0
.end method

.method private static b()Landroid/os/HandlerThread;
    .locals 3

    .line 24
    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/apm/insight/runtime/m;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/apm/insight/runtime/p;

    const-string v2, "default_npth_thread"

    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/p;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v1, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    invoke-virtual {v1}, Lcom/apm/insight/runtime/p;->b()V

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/runtime/m;->a:Lcom/apm/insight/runtime/p;

    invoke-virtual {v0}, Lcom/apm/insight/runtime/p;->c()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
