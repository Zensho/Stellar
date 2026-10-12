.class public Lcom/unity3d/player/Camera2Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/player/a/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/unity3d/player/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/a/p;

    .line 16
    iput-object p1, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Lcom/unity3d/player/Camera2Wrapper;->initCamera2Jni()V

    return-void
.end method

.method private final native initCamera2Jni()V
.end method

.method private final native nativeFrameReady(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
.end method

.method private final native nativeSurfaceTextureReady(Ljava/lang/Object;)V
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/unity3d/player/Camera2Wrapper;->nativeSurfaceTextureReady(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 118
    invoke-direct/range {p0 .. p6}, Lcom/unity3d/player/Camera2Wrapper;->nativeFrameReady(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    return-void
.end method

.method public closeCamera2()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/a/p;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/unity3d/player/a/p;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/a/p;

    return-void
.end method

.method public getCamera2Count()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    .line 108
    invoke-static {v0}, Lcom/unity3d/player/a/p;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getCamera2FocalLengthEquivalent(I)I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/a/p;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getCamera2Resolutions(I)[I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/a/p;->b(Landroid/content/Context;I)[I

    move-result-object p1

    return-object p1
.end method

.method public getCamera2SensorOrientation(I)I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/a/p;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getFrameSizeCamera2()Landroid/graphics/Rect;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/a/p;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, v0, Lcom/unity3d/player/a/p;->e:Landroid/graphics/Rect;

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public initializeCamera2(IIIIILandroid/view/Surface;)Z
    .locals 9

    .line 56
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/a/p;

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 58
    new-instance v1, Lcom/unity3d/player/a/p;

    invoke-direct {v1, p0}, Lcom/unity3d/player/a/p;-><init>(Lcom/unity3d/player/a/s;)V

    iput-object v1, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/a/p;

    .line 59
    iget-object v2, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/unity3d/player/a/p;->a(Landroid/content/Context;IIIIILandroid/view/Surface;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isCamera2AutoFocusPointSupported(I)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/a/p;->d(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public isCamera2FrontFacing(I)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/unity3d/player/a/p;->e(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public pauseCamera2()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/a/p;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/unity3d/player/a/p;->c()V

    :cond_0
    return-void
.end method

.method public setAutoFocusPoint(FF)Z
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/a/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 362
    iget v2, v0, Lcom/unity3d/player/a/p;->h:I

    if-lez v2, :cond_2

    .line 364
    iget-boolean v2, v0, Lcom/unity3d/player/a/p;->m:Z

    if-nez v2, :cond_1

    .line 366
    iput p1, v0, Lcom/unity3d/player/a/p;->i:F

    .line 367
    iput p2, v0, Lcom/unity3d/player/a/p;->j:F

    .line 368
    iget-object p1, v0, Lcom/unity3d/player/a/p;->s:Ljava/lang/Object;

    monitor-enter p1

    .line 370
    :try_start_0
    iget-object p2, v0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_0

    iget p2, v0, Lcom/unity3d/player/a/p;->A:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/unity3d/player/a/p;->d()V

    .line 374
    :cond_0
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    const/4 p1, 0x5

    .line 379
    const-string p2, "Camera2: Setting manual focus point already started."

    invoke-static {p1, p2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_2
    return v1
.end method

.method public startCamera2()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/a/p;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/unity3d/player/a/p;->f()V

    :cond_0
    return-void
.end method

.method public stopCamera2()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/unity3d/player/Camera2Wrapper;->b:Lcom/unity3d/player/a/p;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/unity3d/player/a/p;->g()V

    :cond_0
    return-void
.end method
