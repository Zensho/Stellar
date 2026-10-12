.class public Lcom/unity3d/player/UnityPlayerForActivityOrService;
.super Lcom/unity3d/player/UnityPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;,
        Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;
    }
.end annotation


# instance fields
.field private mMainDisplayOverride:Z

.field private mOnHandleFocusListener:Lcom/unity3d/player/a/z;

.field private mProcessKillRequested:Z

.field private mSoftInput:Lcom/unity3d/player/s;

.field private mSoftInputTimeoutMilliSeconds:J

.field private m_IsNoWindowMode:I

.field private m_MainThread:Lcom/unity3d/player/S;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMainDisplayOverride(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Lcom/unity3d/player/s;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/s;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;Lcom/unity3d/player/s;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/s;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdismissSoftInput(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->dismissSoftInput()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeOnApplyWindowInsets(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeOnApplyWindowInsets(Landroid/view/WindowInsets;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativePause(Lcom/unity3d/player/UnityPlayerForActivityOrService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativePause()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnativeRecreateGfxState(Lcom/unity3d/player/UnityPlayerForActivityOrService;ILandroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeRecreateGfxState(ILandroid/view/Surface;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeReportKeyboardConfigChanged(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeReportKeyboardConfigChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeResume(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeResume()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSendSurfaceChangedEvent(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSendSurfaceChangedEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetInputArea(Lcom/unity3d/player/UnityPlayerForActivityOrService;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetInputArea(IIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetInputSelection(Lcom/unity3d/player/UnityPlayerForActivityOrService;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetInputSelection(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetInputString(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetInputString(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSetKeyboardIsVisible(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSetKeyboardIsVisible(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSoftInputCanceled(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSoftInputCanceled()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSoftInputClosed(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSoftInputClosed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnativeSoftInputLostFocus(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeSoftInputLostFocus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mqueueDestroy(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->queueDestroy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;-><init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V
    .locals 2

    .line 109
    sget-object v0, Lcom/unity3d/player/a/q;->b:Lcom/unity3d/player/a/q;

    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/player/UnityPlayer;-><init>(Landroid/content/Context;Lcom/unity3d/player/a/q;Lcom/unity3d/player/IUnityPlayerLifecycleEvents;)V

    .line 94
    new-instance p2, Lcom/unity3d/player/S;

    invoke-direct {p2, p0}, Lcom/unity3d/player/S;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/s;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mProcessKillRequested:Z

    const-wide/16 v0, 0x3e8

    .line 99
    iput-wide v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInputTimeoutMilliSeconds:J

    .line 110
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 112
    new-instance p2, Lcom/unity3d/player/a/r;

    invoke-direct {p2, p1, p0}, Lcom/unity3d/player/a/r;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 113
    new-instance p1, Lcom/unity3d/player/w0;

    invoke-direct {p1, p0}, Lcom/unity3d/player/w0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 125
    invoke-virtual {p0, p2}, Lcom/unity3d/player/UnityPlayer;->initialize(Landroid/widget/FrameLayout;)V

    .line 127
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    :try_start_0
    iget-object p1, p1, Lcom/unity3d/player/S;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "UnityMainThread was interrupted:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    return-void
.end method

.method private dismissSoftInput()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/s;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/unity3d/player/s;->b()V

    .line 389
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeReportKeyboardConfigChanged()V

    :cond_0
    return-void
.end method

.method private getSoftInputTimeout()J
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    .line 379
    iget-wide v2, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInputTimeoutMilliSeconds:J

    long-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method private final native nativeDone()Z
.end method

.method private final native nativeGetNoWindowMode()Z
.end method

.method private final native nativeMemoryUsageChanged(I)V
.end method

.method private final native nativeOnApplyWindowInsets(Landroid/view/WindowInsets;)V
.end method

.method private final native nativePause()Z
.end method

.method private final native nativeRecreateGfxState(ILandroid/view/Surface;)V
.end method

.method private final native nativeReportKeyboardConfigChanged()V
.end method

.method private final native nativeResume()V
.end method

.method private final native nativeSendSurfaceChangedEvent()V
.end method

.method private final native nativeSetInputArea(IIII)V
.end method

.method private final native nativeSetInputSelection(II)V
.end method

.method private final native nativeSetInputString(Ljava/lang/String;)V
.end method

.method private final native nativeSetKeyboardIsVisible(Z)V
.end method

.method private final native nativeSoftInputCanceled()V
.end method

.method private final native nativeSoftInputClosed()V
.end method

.method private final native nativeSoftInputLostFocus()V
.end method

.method private queueDestroy()V
    .locals 2

    const/4 v0, 0x4

    .line 584
    const-string v1, "Queue Destroy"

    invoke-static {v0, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 586
    new-instance v0, Lcom/unity3d/player/v0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/v0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private raiseFocusListener(Z)V
    .locals 1

    .line 245
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mOnHandleFocusListener:Lcom/unity3d/player/a/z;

    if-eqz p1, :cond_0

    .line 246
    check-cast p1, Lcom/unity3d/player/k0;

    .line 428
    iget-object p1, p1, Lcom/unity3d/player/k0;->a:Lcom/unity3d/player/m0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/unity3d/player/m0;->b:Z

    .line 415
    iget-boolean v0, p1, Lcom/unity3d/player/m0;->a:Z

    if-eqz v0, :cond_0

    .line 417
    iget-object p1, p1, Lcom/unity3d/player/m0;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method private updateDisplayInternal(ILandroid/view/Surface;)Z
    .locals 7

    .line 173
    const-string v0, "Timeout ("

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isNativeInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 176
    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 178
    new-instance v2, Lcom/unity3d/player/B0;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/unity3d/player/B0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;ILandroid/view/Surface;Ljava/util/concurrent/Semaphore;)V

    if-nez p1, :cond_2

    const/16 v3, 0x8dd

    if-nez p2, :cond_1

    .line 190
    iget-object v4, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    .line 187
    sget-object v5, Lcom/unity3d/player/Q;->d:Lcom/unity3d/player/Q;

    .line 204
    iget-object v6, v4, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    invoke-static {v6, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 188
    iget-object v3, v4, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v4, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    .line 193
    iget-object v5, v4, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    invoke-static {v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 194
    sget-object v2, Lcom/unity3d/player/Q;->e:Lcom/unity3d/player/Q;

    .line 204
    iget-object v4, v4, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    invoke-static {v4, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v2}, Lcom/unity3d/player/B0;->run()V

    :goto_0
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x5

    .line 204
    :try_start_0
    sget-object p2, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->SurfaceDetach:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    invoke-virtual {p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ms) while trying detaching primary window."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 211
    :catch_0
    const-string p2, "UI thread got interrupted while trying to detach the primary window from the Unity Engine."

    invoke-static {p1, p2}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method cleanupResourcesForDestroy()V
    .locals 3

    .line 561
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    .line 160
    sget-object v1, Lcom/unity3d/player/Q;->c:Lcom/unity3d/player/Q;

    .line 204
    iget-object v0, v0, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    const/16 v2, 0x8dd

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    sget-object v1, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->Destroy:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    invoke-virtual {v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 569
    :catch_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :goto_0
    sget-boolean v0, Lcom/unity3d/player/a/Q;->e:Z

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 575
    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mProcessKillRequested:Z

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_UnityPlayerLifecycleEvents:Lcom/unity3d/player/IUnityPlayerLifecycleEvents;

    invoke-interface {v0}, Lcom/unity3d/player/IUnityPlayerLifecycleEvents;->onUnityPlayerQuitted()V

    .line 578
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->kill()V

    :cond_1
    return-void
.end method

.method public configurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayer;->configurationChanged(Landroid/content/res/Configuration;)V

    .line 140
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 144
    new-instance p1, Lcom/unity3d/player/z0;

    invoke-direct {p1, p0, v0}, Lcom/unity3d/player/z0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayChanged(ILandroid/view/Surface;)Z
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 222
    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    .line 223
    new-instance v0, Lcom/unity3d/player/C0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/C0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 240
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateDisplayInternal(ILandroid/view/Surface;)Z

    move-result p1

    return p1
.end method

.method getHaveAndroidWindowSupport()Z
    .locals 2

    .line 552
    iget v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 553
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeGetNoWindowMode()Z

    move-result v0

    iput v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    .line 555
    :cond_0
    iget v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_IsNoWindowMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSurfaceView()Lcom/unity3d/player/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceView()Lcom/unity3d/player/a/f;
    .locals 1

    .line 670
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/O;

    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/unity3d/player/O;->a:Lcom/unity3d/player/a/f;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getView()Lcom/unity3d/player/O;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/unity3d/player/O;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Lcom/unity3d/player/a/r;

    .line 24
    iget-object v0, v0, Lcom/unity3d/player/a/r;->b:Lcom/unity3d/player/O;

    return-object v0
.end method

.method handleFocus(Z)Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/Q;

    .line 51
    iget-boolean v0, v0, Lcom/unity3d/player/a/Q;->d:Z

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x8dd

    if-eqz p1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    .line 176
    sget-object v2, Lcom/unity3d/player/Q;->g:Lcom/unity3d/player/Q;

    goto :goto_0

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    .line 181
    sget-object v2, Lcom/unity3d/player/Q;->f:Lcom/unity3d/player/Q;

    .line 204
    :goto_0
    iget-object v1, v1, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 264
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->raiseFocusListener(Z)V

    const/4 p1, 0x1

    return p1

    .line 255
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->raiseFocusListener(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method hidePreservedContent()V
    .locals 1

    .line 285
    new-instance v0, Lcom/unity3d/player/E0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/E0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected hideSoftInput()V
    .locals 7

    .line 395
    const-string v0, "Timeout ("

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/s;

    if-nez v1, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputArea(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 398
    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputIsVisible(Z)V

    .line 400
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->dismissSoftInput()V

    .line 403
    iput-object v4, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/s;

    return-void

    .line 406
    :cond_1
    new-instance v2, Ljava/util/concurrent/Semaphore;

    invoke-direct {v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 408
    new-instance v1, Lcom/unity3d/player/m0;

    invoke-direct {v1, p0, v2, p0}, Lcom/unity3d/player/m0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/util/concurrent/Semaphore;Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayer;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    .line 446
    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms) while waiting softinput hiding operation."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_2
    iput-object v4, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/s;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 453
    :catch_0
    :try_start_1
    const-string v0, "UI thread got interrupted while waiting softinput hiding operation."

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    iput-object v4, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/s;

    :goto_0
    return-void

    :goto_1
    iput-object v4, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mSoftInput:Lcom/unity3d/player/s;

    .line 458
    throw v0
.end method

.method final native nativeConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method final native nativeFocusChanged(Z)V
.end method

.method final native nativeOrientationChanged(II)V
.end method

.method final native nativeRender()Z
.end method

.method onOrientationChanged(II)V
    .locals 1

    .line 659
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    iget v0, p0, Lcom/unity3d/player/UnityPlayer;->mNaturalOrientation:I

    .line 209
    iput v0, p1, Lcom/unity3d/player/S;->h:I

    .line 210
    iput p2, p1, Lcom/unity3d/player/S;->i:I

    .line 211
    sget-object p2, Lcom/unity3d/player/Q;->i:Lcom/unity3d/player/Q;

    .line 204
    iget-object p1, p1, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    const/16 v0, 0x8dd

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTrimMemory(Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;)V
    .locals 1

    .line 21
    sget-boolean v0, Lcom/unity3d/player/a/Q;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 646
    :cond_0
    iget p1, p1, Lcom/unity3d/player/UnityPlayerForActivityOrService$MemoryUsage;->value:I

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeMemoryUsageChanged(I)V

    return-void
.end method

.method pauseUnity()V
    .locals 8

    .line 598
    const-string v0, "Timeout ("

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->pauseUnity()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 600
    invoke-virtual {p0, v1, v2, v2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->reportSoftInputStr(Ljava/lang/String;IZ)V

    .line 602
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->mState:Lcom/unity3d/player/a/Q;

    const/4 v3, 0x0

    .line 56
    iput-boolean v3, v1, Lcom/unity3d/player/a/Q;->b:Z

    .line 36
    iput-boolean v2, v1, Lcom/unity3d/player/a/Q;->c:Z

    .line 21
    sget-boolean v1, Lcom/unity3d/player/a/Q;->e:Z

    if-eqz v1, :cond_1

    .line 607
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 610
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    new-instance v2, Lcom/unity3d/player/x0;

    invoke-direct {v2, p0, v1}, Lcom/unity3d/player/x0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/util/concurrent/Semaphore;)V

    goto :goto_0

    .line 613
    :cond_0
    new-instance v2, Lcom/unity3d/player/y0;

    invoke-direct {v2, p0, v1}, Lcom/unity3d/player/y0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/util/concurrent/Semaphore;)V

    .line 623
    :goto_0
    iget-object v4, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    .line 170
    sget-object v5, Lcom/unity3d/player/Q;->a:Lcom/unity3d/player/Q;

    .line 204
    iget-object v6, v4, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    const/16 v7, 0x8dd

    invoke-static {v6, v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 171
    iget-object v4, v4, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    invoke-static {v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x5

    .line 627
    :try_start_0
    sget-object v4, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->Pause:Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;

    invoke-virtual {v4}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/unity3d/player/UnityPlayerForActivityOrService$SynchronizationTimeout;->getTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms) while trying to pause the Unity Engine."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 634
    :catch_0
    const-string v0, "UI thread got interrupted while trying to pause the Unity Engine."

    invoke-static {v2, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    .line 638
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer;->m_AddPhoneCallListener:Z

    if-eqz v0, :cond_2

    .line 639
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer;->m_TelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer;->m_PhoneCallListener:Lcom/unity3d/player/i0;

    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_2
    return-void
.end method

.method protected reportSoftInputArea(Landroid/graphics/Rect;)V
    .locals 1

    .line 534
    new-instance v0, Lcom/unity3d/player/t0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/t0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected reportSoftInputIsVisible(Z)V
    .locals 1

    .line 543
    new-instance v0, Lcom/unity3d/player/u0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/u0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected reportSoftInputSelection(II)V
    .locals 1

    .line 525
    new-instance v0, Lcom/unity3d/player/s0;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/s0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;II)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected reportSoftInputStr(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->hideSoftInput()V

    .line 506
    :cond_0
    new-instance v0, Lcom/unity3d/player/r0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/unity3d/player/r0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;ZLjava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method resumeUnity()V
    .locals 3

    .line 271
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->resumeUnity()V

    .line 273
    new-instance v0, Lcom/unity3d/player/D0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/D0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->invokeOnMainThread(Ljava/lang/Runnable;)V

    .line 277
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    .line 165
    sget-object v1, Lcom/unity3d/player/Q;->b:Lcom/unity3d/player/Q;

    .line 204
    iget-object v0, v0, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    const/16 v2, 0x8dd

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public runningOnMainThread()Z
    .locals 2

    .line 317
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method sendSurfaceChangedEvent()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer;->isNativeInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v0, Lcom/unity3d/player/A0;

    invoke-direct {v0, p0}, Lcom/unity3d/player/A0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;)V

    .line 161
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->m_MainThread:Lcom/unity3d/player/S;

    .line 199
    iget-object v1, v1, Lcom/unity3d/player/S;->c:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected setCharacterLimit(I)V
    .locals 1

    .line 473
    new-instance v0, Lcom/unity3d/player/o0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/o0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;I)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setHideInputField(Z)V
    .locals 1

    .line 483
    new-instance v0, Lcom/unity3d/player/p0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/p0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Z)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMainSurfaceViewAspectRatio(F)V
    .locals 1

    .line 301
    new-instance v0, Lcom/unity3d/player/F0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/F0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;F)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnHandleFocusListener(Lcom/unity3d/player/a/z;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mOnHandleFocusListener:Lcom/unity3d/player/a/z;

    return-void
.end method

.method protected setSelection(II)V
    .locals 1

    .line 493
    new-instance v0, Lcom/unity3d/player/q0;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/q0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;II)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setSoftInputStr(Ljava/lang/String;)V
    .locals 1

    .line 463
    new-instance v0, Lcom/unity3d/player/n0;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/n0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showSoftInput(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .locals 15

    .line 329
    const-string v0, "Timeout ("

    new-instance v14, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 330
    new-instance v1, Lcom/unity3d/player/H0;

    move-object v3, p0

    move-object v2, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lcom/unity3d/player/H0;-><init>(Lcom/unity3d/player/UnityPlayerForActivityOrService;Lcom/unity3d/player/UnityPlayerForActivityOrService;Ljava/lang/String;IZZZZLjava/lang/String;IZZLjava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/UnityPlayer;->postOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    .line 365
    :try_start_0
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->getSoftInputTimeout()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms) while waiting softinput showing operation."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 372
    :catch_0
    const-string v0, "UI thread got interrupted while waiting softinput showing operation."

    invoke-static {v1, v0}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method shutdown()V
    .locals 1

    .line 652
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->nativeDone()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mProcessKillRequested:Z

    .line 653
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayer;->shutdown()V

    return-void
.end method

.method updateGLDisplay(ILandroid/view/Surface;)V
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayerForActivityOrService;->mMainDisplayOverride:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerForActivityOrService;->updateDisplayInternal(ILandroid/view/Surface;)Z

    return-void
.end method
