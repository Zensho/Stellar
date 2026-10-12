.class public final Lcom/unity3d/player/a/l;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unity3d/player/a/p;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/a/p;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/unity3d/player/a/l;->a:Lcom/unity3d/player/a/p;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 730
    sget-object p1, Lcom/unity3d/player/a/p;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const/4 v0, 0x5

    .line 736
    const-string v1, "Camera2: CameraDevice disconnected."

    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/unity3d/player/a/l;->a:Lcom/unity3d/player/a/p;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/a/p;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 738
    sget-object p1, Lcom/unity3d/player/a/p;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2: Error opeining CameraDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {v0, p2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 745
    iget-object p2, p0, Lcom/unity3d/player/a/l;->a:Lcom/unity3d/player/a/p;

    invoke-virtual {p2, p1}, Lcom/unity3d/player/a/p;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 746
    sget-object p1, Lcom/unity3d/player/a/p;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/unity3d/player/a/l;->a:Lcom/unity3d/player/a/p;

    iput-object p1, v0, Lcom/unity3d/player/a/p;->b:Landroid/hardware/camera2/CameraDevice;

    .line 723
    sget-object p1, Lcom/unity3d/player/a/p;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
