.class public Lcom/tiktok/util/TTHandlerUtil;
.super Ljava/lang/Object;
.source "TTHandlerUtil.java"


# static fields
.field private static final instance:Lcom/tiktok/util/TTHandlerUtil;


# instance fields
.field private sHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/tiktok/util/TTHandlerUtil;

    invoke-direct {v0}, Lcom/tiktok/util/TTHandlerUtil;-><init>()V

    sput-object v0, Lcom/tiktok/util/TTHandlerUtil;->instance:Lcom/tiktok/util/TTHandlerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->sHandler:Landroid/os/Handler;

    .line 12
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "tiktok"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tiktok/util/TTHandlerUtil;->sHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getInstance()Lcom/tiktok/util/TTHandlerUtil;
    .locals 1

    .line 21
    sget-object v0, Lcom/tiktok/util/TTHandlerUtil;->instance:Lcom/tiktok/util/TTHandlerUtil;

    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "delayMillis"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/TTHandlerUtil;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
