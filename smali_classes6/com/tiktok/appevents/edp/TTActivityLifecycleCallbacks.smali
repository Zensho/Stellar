.class public Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "TTActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public hasSendPageShow:Z

.field private index:I

.field private mIsBackground:Z

.field private mRefCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 29
    iput v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 31
    iput-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->hasSendPageShow:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "index",
            "isBackground"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;IZ)V"
        }
    .end annotation

    .line 52
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$1;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;Ljava/lang/ref/WeakReference;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "savedInstanceState"
        }
    .end annotation

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 94
    :cond_0
    iget v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 97
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_app_launch_track:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    new-instance v0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;

    invoke-direct {v0, p0}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks$2;-><init>(Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 111
    :cond_2
    iget-boolean p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    .line 112
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iput-boolean v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->hasSendPageShow:Z

    .line 114
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    iget v2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    invoke-direct {p0, v0, v2, p1}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V

    .line 116
    :cond_3
    iget p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "outState"
        }
    .end annotation

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 127
    iget p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 129
    iput p1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mRefCount:I

    .line 130
    iput-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    :cond_0
    return-void
.end method

.method public registerFirstActivity()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->hasSendPageShow:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->activityWeakReference:Ljava/lang/ref/WeakReference;

    iget v1, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->index:I

    iget-boolean v2, p0, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->mIsBackground:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/tiktok/appevents/edp/TTActivityLifecycleCallbacks;->registerEDPListener(Ljava/lang/ref/WeakReference;IZ)V

    :cond_0
    return-void
.end method
