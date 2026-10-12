.class public final Lcom/unity3d/player/a/C;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/unity3d/player/a/D;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/D;Landroid/content/Context;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/unity3d/player/a/C;->b:Lcom/unity3d/player/a/D;

    .line 60
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/SurfaceView;)V
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/a/C;->a:Landroid/graphics/Bitmap;

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlaceHolderView"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 72
    iget-object v2, p0, Lcom/unity3d/player/a/C;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/unity3d/player/a/B;

    invoke-direct {v3, p0, v1}, Lcom/unity3d/player/a/B;-><init>(Lcom/unity3d/player/a/C;Ljava/util/concurrent/Semaphore;)V

    new-instance v4, Landroid/os/Handler;

    .line 88
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    invoke-static {p1, v2, v3, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 92
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 94
    const-string p1, "Timeout while copying surface view."

    const/4 v1, 0x5

    invoke-static {v1, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v1, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
