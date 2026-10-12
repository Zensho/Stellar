.class public Lcom/unity3d/player/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static B:Landroid/hardware/camera2/CameraManager;

.field public static C:[Ljava/lang/String;

.field public static final D:Ljava/util/concurrent/Semaphore;


# instance fields
.field public A:I

.field public final a:Lcom/unity3d/player/a/s;

.field public b:Landroid/hardware/camera2/CameraDevice;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Z

.field public n:Landroid/util/Range;

.field public o:Landroid/media/ImageReader;

.field public p:Landroid/media/Image;

.field public q:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public r:Landroid/hardware/camera2/CameraCaptureSession;

.field public final s:Ljava/lang/Object;

.field public t:I

.field public u:Landroid/graphics/SurfaceTexture;

.field public v:Landroid/view/Surface;

.field public w:Lcom/unity3d/player/a/j;

.field public final x:Lcom/unity3d/player/a/l;

.field public final y:Lcom/unity3d/player/a/m;

.field public final z:Lcom/unity3d/player/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/unity3d/player/a/p;->D:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/player/a/s;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/a/s;

    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    iput v1, p0, Lcom/unity3d/player/a/p;->i:F

    iput v1, p0, Lcom/unity3d/player/a/p;->j:F

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/unity3d/player/a/p;->m:Z

    .line 54
    iput-object v0, p0, Lcom/unity3d/player/a/p;->o:Landroid/media/ImageReader;

    .line 57
    iput-object v0, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/a/p;->s:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lcom/unity3d/player/a/p;->v:Landroid/view/Surface;

    const/4 v0, 0x3

    .line 72
    iput v0, p0, Lcom/unity3d/player/a/p;->A:I

    .line 488
    new-instance v0, Lcom/unity3d/player/a/j;

    invoke-direct {v0, p0}, Lcom/unity3d/player/a/j;-><init>(Lcom/unity3d/player/a/p;)V

    iput-object v0, p0, Lcom/unity3d/player/a/p;->w:Lcom/unity3d/player/a/j;

    .line 715
    new-instance v0, Lcom/unity3d/player/a/l;

    invoke-direct {v0, p0}, Lcom/unity3d/player/a/l;-><init>(Lcom/unity3d/player/a/p;)V

    iput-object v0, p0, Lcom/unity3d/player/a/p;->x:Lcom/unity3d/player/a/l;

    .line 751
    new-instance v0, Lcom/unity3d/player/a/m;

    invoke-direct {v0, p0}, Lcom/unity3d/player/a/m;-><init>(Lcom/unity3d/player/a/p;)V

    iput-object v0, p0, Lcom/unity3d/player/a/p;->y:Lcom/unity3d/player/a/m;

    .line 784
    new-instance v0, Lcom/unity3d/player/a/n;

    invoke-direct {v0, p0}, Lcom/unity3d/player/a/n;-><init>(Lcom/unity3d/player/a/p;)V

    iput-object v0, p0, Lcom/unity3d/player/a/p;->z:Lcom/unity3d/player/a/n;

    .line 76
    iput-object p1, p0, Lcom/unity3d/player/a/p;->a:Lcom/unity3d/player/a/s;

    .line 226
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CameraBackground"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/player/a/p;->c:Landroid/os/HandlerThread;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 228
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/unity3d/player/a/p;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/unity3d/player/a/p;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/player/a/p;->b(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-static {p0}, Lcom/unity3d/player/a/p;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 159
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    .line 165
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    .line 167
    array-length v1, p1

    if-lez v1, :cond_0

    .line 169
    aget p1, p1, v0

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :catch_0
    move-exception p0

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Camera2: CameraAccessException "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 91
    sget-object v0, Lcom/unity3d/player/a/p;->C:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/player/a/p;->b(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/unity3d/player/a/p;->C:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2: CameraAccessException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 100
    new-array p0, p0, [Ljava/lang/String;

    sput-object p0, Lcom/unity3d/player/a/p;->C:[Ljava/lang/String;

    .line 103
    :cond_0
    :goto_0
    sget-object p0, Lcom/unity3d/player/a/p;->C:[Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;
    .locals 1

    .line 82
    sget-object v0, Lcom/unity3d/player/a/p;->B:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    .line 84
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    sput-object p0, Lcom/unity3d/player/a/p;->B:Landroid/hardware/camera2/CameraManager;

    .line 86
    :cond_0
    sget-object p0, Lcom/unity3d/player/a/p;->B:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)[I
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 203
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/player/a/p;->b(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    invoke-static {p0}, Lcom/unity3d/player/a/p;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {v2, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez p0, :cond_1

    .line 186
    const-string p0, "Camera2: configuration map is not available."

    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_0
    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    const/16 p1, 0x23

    .line 189
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 190
    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    .line 213
    array-length p1, p0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 214
    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_3

    mul-int/lit8 v1, v0, 0x2

    .line 216
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 217
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    return-object v1

    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Camera2: CameraAccessException "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 1

    .line 115
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/player/a/p;->b(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-static {p0}, Lcom/unity3d/player/a/p;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 116
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Camera2: CameraAccessException "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/player/a/p;->b(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-static {p0}, Lcom/unity3d/player/a/p;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 144
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Camera2: CameraAccessException "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return v0
.end method

.method public static e(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-static {p0}, Lcom/unity3d/player/a/p;->b(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-static {p0}, Lcom/unity3d/player/a/p;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    .line 130
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Camera2: CameraAccessException "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p1, p0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/unity3d/player/a/p;->b:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0}, Lcom/unity3d/player/a/p;->g()V

    .line 396
    invoke-virtual {p0}, Lcom/unity3d/player/a/p;->b()V

    .line 397
    iput-object v1, p0, Lcom/unity3d/player/a/p;->w:Lcom/unity3d/player/a/j;

    .line 399
    iput-object v1, p0, Lcom/unity3d/player/a/p;->v:Landroid/view/Surface;

    .line 400
    iput-object v1, p0, Lcom/unity3d/player/a/p;->u:Landroid/graphics/SurfaceTexture;

    .line 401
    iget-object v0, p0, Lcom/unity3d/player/a/p;->p:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 404
    iput-object v1, p0, Lcom/unity3d/player/a/p;->p:Landroid/media/Image;

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/a/p;->o:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 409
    iput-object v1, p0, Lcom/unity3d/player/a/p;->o:Landroid/media/ImageReader;

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/unity3d/player/a/p;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/a/p;->c:Landroid/os/HandlerThread;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 237
    iput-object v1, p0, Lcom/unity3d/player/a/p;->c:Landroid/os/HandlerThread;

    .line 238
    iput-object v1, p0, Lcom/unity3d/player/a/p;->d:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 242
    iget-object v1, p0, Lcom/unity3d/player/a/p;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera2: Interrupted while waiting for the background thread to finish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/unity3d/player/a/p;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 709
    :try_start_0
    iput-object v1, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    .line 710
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 712
    iput-object v1, p0, Lcom/unity3d/player/a/p;->b:Landroid/hardware/camera2/CameraDevice;

    return-void

    :catchall_0
    move-exception p1

    .line 710
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 454
    const-string v0, "Camera2: CameraAccessException "

    const-string v1, "Focus"

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 457
    iput-boolean p1, p0, Lcom/unity3d/player/a/p;->m:Z

    .line 458
    iget-object v1, p0, Lcom/unity3d/player/a/p;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 460
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 464
    :try_start_1
    iget-object v2, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 465
    iget-object p1, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v2, "Regular"

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 466
    iget-object p1, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/player/a/p;->w:Lcom/unity3d/player/a/j;

    iget-object v4, p0, Lcom/unity3d/player/a/p;->d:Landroid/os/Handler;

    invoke-virtual {p1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 470
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 473
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 475
    :cond_1
    const-string v0, "Cancel focus"

    if-ne p1, v0, :cond_3

    .line 478
    iget-object p1, p0, Lcom/unity3d/player/a/p;->s:Ljava/lang/Object;

    monitor-enter p1

    .line 480
    :try_start_3
    iget-object v0, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    .line 482
    invoke-virtual {p0}, Lcom/unity3d/player/a/p;->e()V

    .line 484
    :cond_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;IIIIILandroid/view/Surface;)Z
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p5

    .line 252
    const-string v2, "Camera2: CameraAccessException "

    const/4 v3, 0x6

    :try_start_0
    sget-object v5, Lcom/unity3d/player/a/p;->B:Landroid/hardware/camera2/CameraManager;

    invoke-static/range {p1 .. p1}, Lcom/unity3d/player/a/p;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, p2

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_5

    .line 261
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x5

    if-ne v6, v7, :cond_0

    .line 263
    const-string v6, "Camera2: only LEGACY hardware level is supported."

    invoke-static {v8, v6}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 183
    :cond_0
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 186
    const-string v6, "Camera2: configuration map is not available."

    invoke-static {v3, v6}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v9, 0x23

    .line 189
    invoke-virtual {v6, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 190
    array-length v9, v6

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v6

    :cond_3
    :goto_0
    if-eqz v7, :cond_12

    .line 267
    array-length v6, v7

    if-nez v6, :cond_4

    goto/16 :goto_a

    :cond_4
    move/from16 v6, p3

    int-to-double v9, v6

    move/from16 v6, p4

    int-to-double v11, v6

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 800
    :goto_1
    array-length v14, v7

    if-ge v6, v14, :cond_6

    .line 802
    aget-object v14, v7, v6

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 803
    aget-object v18, v7, v6

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-wide/from16 v19, v9

    int-to-double v8, v14

    div-double v9, v19, v8

    .line 804
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    move-object/from16 v21, v5

    int-to-double v4, v3

    div-double v4, v11, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v8

    cmpg-double v8, v4, v16

    if-gez v8, :cond_5

    move v13, v3

    move-wide/from16 v16, v4

    move v15, v14

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v9, v19

    move-object/from16 v5, v21

    const/4 v3, 0x6

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    move-object/from16 v21, v5

    .line 813
    new-instance v3, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 271
    iput-object v3, v1, Lcom/unity3d/player/a/p;->e:Landroid/graphics/Rect;

    .line 273
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Range;

    if-eqz v3, :cond_11

    .line 274
    array-length v5, v3

    if-nez v5, :cond_7

    goto/16 :goto_9

    :cond_7
    const/4 v5, -0x1

    const/4 v6, 0x0

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 821
    :goto_2
    array-length v7, v3

    if-ge v6, v7, :cond_a

    .line 823
    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 824
    aget-object v8, v3, v6

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v9, v0

    const v11, 0x3dcccccd    # 0.1f

    add-float v12, v9, v11

    int-to-float v15, v7

    cmpl-float v12, v12, v15

    if-lez v12, :cond_8

    sub-float/2addr v9, v11

    int-to-float v11, v8

    cmpg-float v9, v9, v11

    if-gez v9, :cond_8

    goto :goto_4

    :cond_8
    sub-int v7, v0, v7

    .line 832
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    float-to-double v7, v7

    cmpg-double v9, v7, v13

    if-gez v9, :cond_9

    move v5, v6

    move-wide v13, v7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 840
    :cond_a
    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v0, v6, :cond_b

    aget-object v0, v3, v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    goto :goto_3

    :cond_b
    aget-object v0, v3, v5

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 281
    :goto_4
    new-instance v3, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v3, v1, Lcom/unity3d/player/a/p;->n:Landroid/util/Range;

    .line 285
    :try_start_1
    sget-object v0, Lcom/unity3d/player/a/p;->D:Ljava/util/concurrent/Semaphore;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4

    invoke-virtual {v0, v5, v6, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 287
    const-string v0, "Camera2: Timeout waiting to lock camera for opening."

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v10, 0x0

    return v10

    .line 299
    :cond_c
    :try_start_2
    sget-object v0, Lcom/unity3d/player/a/p;->B:Landroid/hardware/camera2/CameraManager;

    invoke-static/range {p1 .. p1}, Lcom/unity3d/player/a/p;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p2

    iget-object v7, v1, Lcom/unity3d/player/a/p;->x:Lcom/unity3d/player/a/l;

    iget-object v8, v1, Lcom/unity3d/player/a/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3, v7, v8}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera2: IllegalArgumentException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v2, 0x6

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Camera2: SecurityException "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 318
    :goto_5
    :try_start_3
    sget-object v0, Lcom/unity3d/player/a/p;->D:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 320
    const-string v0, "Camera2: Timeout waiting to open camera."

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    const/4 v10, 0x0

    return v10

    .line 323
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera2: Interrupted while waiting to open camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :goto_6
    move/from16 v2, p6

    .line 330
    iput v2, v1, Lcom/unity3d/player/a/p;->t:I

    move-object/from16 v2, p7

    .line 331
    iput-object v2, v1, Lcom/unity3d/player/a/p;->v:Landroid/view/Surface;

    .line 340
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/unity3d/player/a/p;->h:I

    if-lez v0, :cond_f

    .line 343
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, v1, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    .line 344
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 345
    iget-object v2, v1, Lcom/unity3d/player/a/p;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lcom/unity3d/player/a/p;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v0, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v0, :cond_e

    const/4 v10, 0x0

    .line 348
    iput v10, v1, Lcom/unity3d/player/a/p;->k:I

    .line 349
    iget-object v0, v1, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, v1, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/unity3d/player/a/p;->l:I

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    .line 353
    iput v10, v1, Lcom/unity3d/player/a/p;->l:I

    .line 354
    iget-object v0, v1, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, v1, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/unity3d/player/a/p;->k:I

    .line 356
    :goto_7
    iget-object v0, v1, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, v1, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    iput v0, v1, Lcom/unity3d/player/a/p;->g:I

    .line 335
    :cond_f
    iget-object v0, v1, Lcom/unity3d/player/a/p;->b:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    return v4

    :catch_3
    move-exception v0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 304
    sget-object v0, Lcom/unity3d/player/a/p;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v10, 0x0

    return v10

    :catch_4
    move-exception v0

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera2: Interrupted while trying to lock camera for opening "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    const/4 v10, 0x0

    return v10

    :cond_11
    :goto_9
    const/4 v2, 0x6

    const/4 v10, 0x0

    .line 276
    const-string v0, "Camera2: target FPS ranges are not avialable."

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return v10

    :cond_12
    :goto_a
    const/4 v10, 0x0

    return v10

    :catch_5
    move-exception v0

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    const/4 v10, 0x0

    return v10
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x6

    .line 419
    :try_start_0
    sget-object v1, Lcom/unity3d/player/a/p;->D:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_0

    .line 421
    const-string v1, "Camera2: Timeout waiting to lock camera for closing."

    invoke-static {v6, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 431
    :cond_0
    iget-object v5, p0, Lcom/unity3d/player/a/p;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 435
    :try_start_1
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    const-string v1, "Camera2: Timeout waiting to close camera."

    invoke-static {v6, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera2: Interrupted while waiting to close camera "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/unity3d/player/a/p;->b:Landroid/hardware/camera2/CameraDevice;

    .line 445
    sget-object v0, Lcom/unity3d/player/a/p;->D:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catch_1
    move-exception v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera2: Interrupted while trying to lock camera for closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 666
    const-string v0, "Camera2: CameraAccessException "

    iget-object v1, p0, Lcom/unity3d/player/a/p;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 668
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 672
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    const/4 v2, 0x2

    .line 673
    iput v2, p0, Lcom/unity3d/player/a/p;->A:I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 677
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 680
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 563
    iget-object v0, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 565
    iget-object v0, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v1, "Cancel focus"

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/player/a/p;->w:Lcom/unity3d/player/a/j;

    iget-object v3, p0, Lcom/unity3d/player/a/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera2: CameraAccessException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    .line 520
    :try_start_0
    iget v0, p0, Lcom/unity3d/player/a/p;->h:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/unity3d/player/a/p;->i:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/unity3d/player/a/p;->j:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Lcom/unity3d/player/a/p;->m:Z

    .line 530
    iget-object v1, p0, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/unity3d/player/a/p;->k:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/unity3d/player/a/p;->i:F

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 531
    iget-object v2, p0, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/unity3d/player/a/p;->l:I

    mul-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    int-to-double v4, v2

    iget v2, p0, Lcom/unity3d/player/a/p;->j:F

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    int-to-double v2, v3

    add-double/2addr v8, v2

    double-to-int v2, v8

    .line 533
    iget v3, p0, Lcom/unity3d/player/a/p;->g:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lcom/unity3d/player/a/p;->g:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 534
    iget v3, p0, Lcom/unity3d/player/a/p;->g:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/unity3d/player/a/p;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p0, Lcom/unity3d/player/a/p;->g:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 535
    iget-object v3, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    iget v6, p0, Lcom/unity3d/player/a/p;->g:I

    sub-int/2addr v1, v6

    sub-int v7, v2, v6

    mul-int/lit8 v8, v6, 0x2

    const/16 v10, 0x3e7

    move v9, v8

    move v6, v1

    invoke-direct/range {v5 .. v10}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    filled-new-array {v5}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 544
    iget-object v1, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 545
    iget-object v1, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v1, "Focus"

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/player/a/p;->w:Lcom/unity3d/player/a/j;

    iget-object v3, p0, Lcom/unity3d/player/a/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    return-void

    .line 522
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v1, "Regular"

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    .line 525
    iget-object v1, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/player/a/p;->w:Lcom/unity3d/player/a/j;

    iget-object v3, p0, Lcom/unity3d/player/a/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera2: CameraAccessException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .line 579
    iget v0, p0, Lcom/unity3d/player/a/p;->t:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/unity3d/player/a/p;->v:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 583
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/unity3d/player/a/p;->t:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/unity3d/player/a/p;->u:Landroid/graphics/SurfaceTexture;

    .line 584
    iget-object v2, p0, Lcom/unity3d/player/a/p;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/unity3d/player/a/p;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 585
    iget-object v0, p0, Lcom/unity3d/player/a/p;->u:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/unity3d/player/a/p;->z:Lcom/unity3d/player/a/n;

    iget-object v3, p0, Lcom/unity3d/player/a/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 586
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/unity3d/player/a/p;->u:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/unity3d/player/a/p;->v:Landroid/view/Surface;

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/a/p;->v:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/unity3d/player/a/p;->o:Landroid/media/ImageReader;

    if-nez v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/unity3d/player/a/p;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/unity3d/player/a/p;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v0, v2, v3, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/a/p;->o:Landroid/media/ImageReader;

    .line 594
    iget-object v2, p0, Lcom/unity3d/player/a/p;->y:Lcom/unity3d/player/a/m;

    iget-object v3, p0, Lcom/unity3d/player/a/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lcom/unity3d/player/a/p;->p:Landroid/media/Image;

    .line 596
    iget-object v0, p0, Lcom/unity3d/player/a/p;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/a/p;->v:Landroid/view/Surface;

    .line 602
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    .line 605
    iget v2, p0, Lcom/unity3d/player/a/p;->A:I

    if-ne v2, v1, :cond_3

    .line 606
    iget-object v1, p0, Lcom/unity3d/player/a/p;->q:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/player/a/p;->w:Lcom/unity3d/player/a/j;

    iget-object v3, p0, Lcom/unity3d/player/a/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    goto :goto_1

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/unity3d/player/a/p;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/unity3d/player/a/p;->v:Landroid/view/Surface;

    filled-new-array {v1}, [Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/unity3d/player/a/k;

    invoke-direct {v2, p0}, Lcom/unity3d/player/a/k;-><init>(Lcom/unity3d/player/a/p;)V

    iget-object v3, p0, Lcom/unity3d/player/a/p;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 655
    iput v0, p0, Lcom/unity3d/player/a/p;->A:I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera2: CameraAccessException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 686
    const-string v0, "Camera2: CameraAccessException "

    iget-object v1, p0, Lcom/unity3d/player/a/p;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 688
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 692
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 696
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 698
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 699
    iput-object v0, p0, Lcom/unity3d/player/a/p;->r:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v0, 0x3

    .line 700
    iput v0, p0, Lcom/unity3d/player/a/p;->A:I

    .line 702
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
