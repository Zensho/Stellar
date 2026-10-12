.class public Lcom/tiktok/appevents/TTAppEventLogger;
.super Ljava/lang/Object;
.source "TTAppEventLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;
    }
.end annotation


# static fields
.field public static final NETWORK_IS_TURNED_OFF:Ljava/lang/String; = "SDK can\'t send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking"

.field static final SKIP_FLUSHING_BECAUSE_GLOBAL_CONFIG_IS_NOT_FETCHED:Ljava/lang/String; = "Skip flushing because global config is not fetched"

.field static final SKIP_FLUSHING_BECAUSE_GLOBAL_SWITCH_IS_TURNED_OFF:Ljava/lang/String; = "Skip flushing because global switch is turned off"

.field static final TAG:Ljava/lang/String; = "com.tiktok.appevents.TTAppEventLogger"

.field static final THRESHOLD:I = 0x64

.field private static TIME_BUFFER:I = 0x0

.field public static autoTrackPaymentEnable:Z = true

.field public static autoTrackRetentionEnable:Z = true

.field static eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

.field static metricsEnabled:Z

.field static timerService:Ljava/util/concurrent/ScheduledExecutorService;

.field static totalDumped:I


# instance fields
.field final autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

.field private final batchFlush:Ljava/lang/Runnable;

.field counter:I

.field final disabledEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/util/TTConst$AutoEvents;",
            ">;"
        }
    .end annotation
.end field

.field flushId:I

.field future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private heartRunnable:Ljava/lang/Runnable;

.field lifecycle:Landroidx/lifecycle/Lifecycle;

.field final lifecycleTrackEnable:Z

.field logger:Lcom/tiktok/util/TTLogger;

.field timeFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field uiThreadHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$vq0bVjLkThcv7Hbo9VOyV5pnJmA(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearAllImmediately()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    new-instance v0, Lcom/tiktok/appevents/TTThreadFactory;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTThreadFactory;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->timerService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    .line 89
    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 90
    new-instance v0, Lcom/tiktok/appevents/TTLifecycleListener;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTLifecycleListener;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lifecycleTrackEnable",
            "disabledEvents",
            "flushTime",
            "monitorDisable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tiktok/util/TTConst$AutoEvents;",
            ">;IZ)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    new-instance v1, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda14;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->batchFlush:Ljava/lang/Runnable;

    .line 91
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->uiThreadHandler:Landroid/os/Handler;

    .line 92
    new-instance v1, Lcom/tiktok/appevents/TTAppEventLogger$1;

    invoke-direct {v1, p0}, Lcom/tiktok/appevents/TTAppEventLogger$1;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    .line 122
    new-instance v1, Lcom/tiktok/util/TTLogger;

    sget-object v2, Lcom/tiktok/appevents/TTAppEventLogger;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    iput-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    .line 123
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycleTrackEnable:Z

    .line 124
    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->disabledEvents:Ljava/util/List;

    .line 125
    sput p3, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    .line 126
    iput p3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 127
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycle:Landroidx/lifecycle/Lifecycle;

    if-eqz p4, :cond_0

    .line 129
    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    .line 133
    :cond_0
    new-instance p1, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;

    invoke-direct {p1, p0}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    .line 135
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 136
    iget-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 138
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/tiktok/appevents/TTAppEventLogger$2;

    invoke-direct {p3, p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger$2;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :goto_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    sget-object p2, Lcom/tiktok/appevents/TTAppEventLogger;->mLifecycleListener:Lcom/tiktok/appevents/TTLifecycleListener;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    new-instance p1, Lcom/tiktok/appevents/TTAutoEventsManager;

    invoke-direct {p1, p0}, Lcom/tiktok/appevents/TTAutoEventsManager;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    return-void
.end method

.method static synthetic access$000(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/tiktok/appevents/TTAppEventLogger;->addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method private activateSdk()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    invoke-virtual {v0}, Lcom/tiktok/appevents/TTAutoEventsManager;->trackOnAppOpenEvents()V

    .line 397
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->startScheduler()V

    .line 398
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->START_UP:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    .line 399
    invoke-static {}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackFirstAppLaunch()V

    return-void
.end method

.method private addToLater(Ljava/lang/Runnable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "seconds"
        }
    .end annotation

    .line 506
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 508
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appEvent",
            "type",
            "event",
            "props",
            "eventId",
            "edp"
        }
    .end annotation

    .line 358
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v4, p4

    move-object v7, p5

    move v3, p6

    invoke-direct/range {v0 .. v7}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda0;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private clearAllImmediately()V
    .locals 0

    .line 517
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    .line 518
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 519
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->clearAll()V

    return-void
.end method

.method private doStartScheduler(IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interval",
            "immediate"
        }
    .end annotation

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 237
    sget-object v1, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->batchFlush:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    int-to-long v3, p1

    :goto_0
    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 239
    :cond_1
    iget-object p2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez p2, :cond_2

    sget-object p2, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    if-eqz p2, :cond_2

    .line 240
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 241
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->timerService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda13;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/TikTokBusinessSdk;->setSdkGlobalSwitch(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public static getSuccessfulEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getSuccessfullySentRequests()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$fetchDeferredDeeplinkWithCompletion$10(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "callback"
        }
    .end annotation

    .line 610
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->fetchDeferredDeeplinkWithCompletion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 611
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 612
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ddl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_0

    .line 613
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    .line 614
    invoke-interface {p0, v3, v1}, Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;->completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V

    return-void

    .line 616
    :cond_0
    new-instance v3, Lcom/tiktok/appevents/ErrorData;

    const-string v4, "message"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/tiktok/appevents/ErrorData;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0, v3}, Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;->completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 619
    :catchall_0
    new-instance v1, Lcom/tiktok/appevents/ErrorData;

    const/4 v2, -0x2

    const-string v3, "HTTP error"

    invoke-direct {v1, v2, v3}, Lcom/tiktok/appevents/ErrorData;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0, v1}, Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;->completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V

    return-void
.end method

.method static synthetic lambda$initConfig$2(Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "callback",
            "sdkInitialized"
        }
    .end annotation

    .line 165
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p0, :cond_2

    .line 172
    invoke-interface {p0}, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;->success()V

    return-void

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 167
    const-string p1, "Invalid appId or tiktokAppId"

    const/4 v0, -0x2

    invoke-interface {p0, v0, p1}, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;->fail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method static synthetic lambda$monitorMetric$9(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "name",
            "meta",
            "extra"
        }
    .end annotation

    .line 587
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 589
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getHealthMonitorBase()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 593
    :try_start_1
    const-string v2, "type"

    const-string v3, "metric"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    const-string v2, "name"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 596
    const-string p0, "meta"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 599
    const-string p0, "extra"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    :cond_1
    const-string p0, "monitor"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 603
    :catch_1
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->retryLater(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic lambda$persistEvents$3()V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V

    return-void
.end method

.method private onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "e"
        }
    .end annotation

    .line 494
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 495
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 497
    :cond_0
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Runnable execute error"

    invoke-virtual {p1, p2, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "event",
            "props",
            "eventId",
            "edp"
        }
    .end annotation

    .line 323
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 327
    :cond_0
    :try_start_0
    const-string v0, "enhanced_data_postback"

    const-string v1, "monitor_type"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    invoke-static {p2, p3}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 335
    :cond_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v3, p3

    .line 336
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isEnableDebugMode()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 337
    iget-object p3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->uiThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$3;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger$3;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move-object v4, p2

    move-object v6, p4

    move v2, p5

    move-object v5, v3

    move-object v3, p1

    const/4 p1, 0x0

    move-object v1, p0

    move v7, v2

    move-object v2, p1

    .line 353
    invoke-direct/range {v1 .. v7}, Lcom/tiktok/appevents/TTAppEventLogger;->addToTask(Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public addToQ(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 487
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger;->eventLoop:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->onExecuteFailed(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 513
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda12;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeHeart()V
    .locals 2

    .line 215
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTHandlerUtil;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 467
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    .line 468
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 469
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    return-void
.end method

.method public fetchDeferredDeeplinkWithCompletion(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 608
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda10;-><init>(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fetchGlobalConfig(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delaySeconds"
        }
    .end annotation

    .line 530
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda16;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    invoke-direct {p0, v0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToLater(Ljava/lang/Runnable;I)V

    return-void
.end method

.method flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 404
    sget-object v2, Lcom/tiktok/appevents/TTAppEventLogger;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGlobalConfigFetched()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 409
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v0, "Skip flushing because global config is not fetched"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v2

    if-nez v2, :cond_1

    .line 414
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v0, "Skip flushing because global switch is turned off"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 421
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getNetworkSwitch()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 422
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v5, "Start flush, version %d reason is %s"

    iget v6, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->name()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventStorage;->readFromDisk()Lcom/tiktok/appevents/TTAppEventPersist;

    move-result-object v4

    .line 426
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->exportAllEvents()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tiktok/appevents/TTAppEventPersist;->addEvents(Ljava/util/List;)V

    .line 428
    invoke-virtual {v4}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/2addr v5, v6

    .line 431
    :try_start_1
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tiktok/appevents/TTAppEventPersist;->getAppEvents()Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v3}, Lcom/tiktok/appevents/TTRequest;->reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 433
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->exportAllEvents()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lcom/tiktok/appevents/TTRequest;->reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;

    .line 435
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 436
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v6, "Failed to send %d events, will save to disk"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-static {v3}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V

    .line 439
    :cond_2
    iget-object v3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v4, "END flush, version %d reason is %s"

    iget v6, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->name()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget v3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I

    add-int/2addr v3, v7

    iput v3, p0, Lcom/tiktok/appevents/TTAppEventLogger;->flushId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    .line 443
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v5, "SDK can\'t send tracking events to server, it will be cached locally, and will be sent in batches only after startTracking"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-static {v2}, Lcom/tiktok/appevents/TTAppEventStorage;->persist(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    move v5, v3

    move-object v3, v4

    .line 447
    :goto_0
    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->clearAll()V

    .line 448
    sget-object v4, Lcom/tiktok/appevents/TTAppEventLogger;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4, v3, v6}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    .line 453
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "latency"

    sub-long/2addr v4, v0

    .line 455
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 456
    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "interval"

    sget v1, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    .line 457
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "size"

    .line 458
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 459
    const-string v0, "flush"

    invoke-virtual {p0, v0, p1, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 463
    :catch_0
    :cond_4
    new-instance p1, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " triggered flush"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda17;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forceFlush()V
    .locals 1

    .line 386
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->FORCE_FLUSH:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "externalId",
            "externalUserName",
            "phoneNumber",
            "email"
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    .line 277
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTUserInfo;->isIdentified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string p2, "SDK is already identified, if you want to switch to anotheruser account, plz call TiktokBusinessSDK.logout() first and then identify"

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    .line 282
    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/appevents/TTUserInfo;->setIdentified()V

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    invoke-virtual {v0, p1}, Lcom/tiktok/appevents/TTUserInfo;->setExternalId(Ljava/lang/String;)V

    .line 286
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 287
    invoke-virtual {v0, p2}, Lcom/tiktok/appevents/TTUserInfo;->setExternalUserName(Ljava/lang/String;)V

    .line 289
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 290
    invoke-virtual {v0, p3}, Lcom/tiktok/appevents/TTUserInfo;->setPhoneNumber(Ljava/lang/String;)V

    .line 292
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 293
    invoke-virtual {v0, p4}, Lcom/tiktok/appevents/TTUserInfo;->setEmail(Ljava/lang/String;)V

    .line 295
    :cond_4
    sget-object v2, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->identify:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 296
    sget-object p1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->IDENTIFY:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    const/4 p1, 0x1

    return p1
.end method

.method public initConfig(JLcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "initTimeMS",
            "callback",
            "sdkInitialized"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda2;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 157
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 158
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 159
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 160
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 161
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 162
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    .line 163
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda9;

    invoke-direct {v0, p3, p4}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda9;-><init>(Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    .line 179
    invoke-virtual {p0, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->fetchGlobalConfig(I)V

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "init_start"

    invoke-virtual {p0, p3, p1, p2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method synthetic lambda$addToTask$6$com-tiktok-appevents-TTAppEventLogger(Lcom/tiktok/appevents/TTAppEvent;ZLorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "appEvent",
            "edp",
            "props",
            "type",
            "event",
            "eventId"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 363
    :try_start_0
    const-string p1, "track_source"

    const-string v0, "edp"

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    :cond_0
    new-instance v1, Lcom/tiktok/appevents/TTAppEvent;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppIds()[Ljava/lang/String;

    move-result-object v6

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/tiktok/appevents/TTAppEvent;-><init>(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    if-eqz p2, :cond_2

    .line 368
    invoke-static {p1}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->addEvent(Lcom/tiktok/appevents/TTAppEvent;)V

    goto :goto_0

    .line 370
    :cond_2
    invoke-static {p1}, Lcom/tiktok/appevents/TTAppEventsQueue;->addEvent(Lcom/tiktok/appevents/TTAppEvent;)V

    .line 373
    :goto_0
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->size()I

    move-result p1

    invoke-static {}, Lcom/tiktok/appevents/TTEdpAppEventsQueue;->size()I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_3

    .line 374
    sget-object p1, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->THRESHOLD:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method synthetic lambda$doStartScheduler$5$com-tiktok-appevents-TTAppEventLogger(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "interval"
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->nextTimeFlushListener:Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;

    iget v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    invoke-interface {v0, v1}, Lcom/tiktok/TikTokBusinessSdk$NextTimeFlushListener;->timeLeft(I)V

    .line 243
    iget v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    if-nez v0, :cond_0

    .line 244
    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    .line 246
    :cond_0
    iget p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->counter:I

    return-void
.end method

.method synthetic lambda$fetchGlobalConfig$8$com-tiktok-appevents-TTAppEventLogger()V
    .locals 14

    .line 0
    const-string v0, "available_version="

    const-string v1, "enable_sdk="

    const-string v2, "Errors occurred during initGlobalConfig because of "

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 532
    :try_start_0
    iget-object v5, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v6, "Fetching global config...."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getBusinessSDKConfig()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v1, "Opt out of initGlobalConfig because global config is null, api returns error"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    if-nez v0, :cond_3

    .line 575
    :goto_0
    sput-boolean v3, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 576
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    return-void

    .line 541
    :cond_0
    :try_start_1
    const-string v6, "business_sdk_config"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 542
    const-string v7, "enable_sdk"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 543
    const-string v9, "available_version"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 544
    const-string v10, "domain"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 545
    const-string v11, "enable_debug_mode"

    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 547
    invoke-static {v8}, Lcom/tiktok/TikTokBusinessSdk;->setSdkGlobalSwitch(Ljava/lang/Boolean;)V

    .line 548
    iget-object v12, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-virtual {v12, v1, v13}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_1

    .line 551
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v7, "Clear all events and stop timers because global switch is not turned on"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->clearAllImmediately()V

    :cond_1
    if-eqz v11, :cond_2

    .line 555
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->enableDebugMode()V

    goto :goto_1

    .line 557
    :cond_2
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->disableDebugMode()V

    .line 559
    :goto_1
    invoke-static {v9}, Lcom/tiktok/TikTokBusinessSdk;->setApiAvailableVersion(Ljava/lang/String;)V

    .line 560
    invoke-static {v10}, Lcom/tiktok/TikTokBusinessSdk;->setApiTrackDomain(Ljava/lang/String;)V

    .line 561
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v7}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->setGlobalConfigFetched()V

    .line 563
    const-string v0, "auto_track_Retention_enable"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->autoTrackRetentionEnable:Z

    .line 564
    const-string v0, "auto_track_Payment_enable"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->autoTrackPaymentEnable:Z

    .line 565
    invoke-static {v5}, Lcom/tiktok/unity/TTUnityBridge;->setConfigCallback(Lorg/json/JSONObject;)V

    .line 566
    const-string v0, "enhanced_data_postback_native_config"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/appevents/edp/EDPConfig;->optConfig(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    if-nez v0, :cond_3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 571
    :try_start_2
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    if-nez v0, :cond_3

    goto :goto_2

    :catch_1
    move-exception v0

    .line 568
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 569
    iget-object v0, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v1, "Errors happened during initGlobalConfig because the structure of api result is not correct"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tiktok/util/TTLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 574
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    if-nez v0, :cond_3

    .line 575
    :goto_2
    sput-boolean v3, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 576
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    :cond_3
    return-void

    .line 574
    :goto_3
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    if-nez v1, :cond_4

    .line 575
    sput-boolean v3, Lcom/tiktok/TikTokBusinessSdk;->isActivatedLogicRun:Z

    .line 576
    invoke-direct {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->activateSdk()V

    :cond_4
    throw v0
.end method

.method synthetic lambda$flushWithReason$7$com-tiktok-appevents-TTAppEventLogger(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "reason"
        }
    .end annotation

    .line 391
    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void
.end method

.method synthetic lambda$initConfig$1$com-tiktok-appevents-TTAppEventLogger()V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEventLogger;->startHeart()V

    return-void
.end method

.method synthetic lambda$new$0$com-tiktok-appevents-TTAppEventLogger()V
    .locals 1

    .line 85
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->TIMER:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flush(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void
.end method

.method synthetic lambda$trackPurchase$4$com-tiktok-appevents-TTAppEventLogger(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "purchaseInfos"
        }
    .end annotation

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/appevents/TTPurchaseInfo;

    .line 201
    invoke-static {v0}, Lcom/tiktok/appevents/TTInAppPurchaseManager;->getPurchaseProps(Lcom/tiktok/appevents/TTPurchaseInfo;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 203
    const-string v2, "Purchase"

    invoke-virtual {v0}, Lcom/tiktok/appevents/TTPurchaseInfo;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public logout()V
    .locals 2

    .line 301
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tiktok/appevents/TTUserInfo;->reset(Landroid/content/Context;Z)V

    .line 302
    sget-object v0, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;->LOGOUT:Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->flushWithReason(Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void
.end method

.method public monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "meta",
            "extra"
        }
    .end annotation

    .line 585
    sget-boolean v0, Lcom/tiktok/appevents/TTAppEventLogger;->metricsEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1, p2, p3}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method persistEvents()V
    .locals 1

    .line 187
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method persistMonitor()V
    .locals 1

    .line 625
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method restartScheduler()V
    .locals 2

    .line 225
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 226
    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->doStartScheduler(IZ)V

    :cond_0
    return-void
.end method

.method public startHeart()V
    .locals 4

    .line 210
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTHandlerUtil;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    invoke-static {}, Lcom/tiktok/util/TTHandlerUtil;->getInstance()Lcom/tiktok/util/TTHandlerUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->heartRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/tiktok/util/TTHandlerUtil;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method startScheduler()V
    .locals 2

    .line 219
    sget v0, Lcom/tiktok/appevents/TTAppEventLogger;->TIME_BUFFER:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 220
    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->doStartScheduler(IZ)V

    :cond_0
    return-void
.end method

.method stopScheduler()V
    .locals 4

    const/4 v0, 0x0

    .line 259
    :try_start_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 260
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 261
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 264
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 265
    iput-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->timeFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 268
    iget-object v2, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const-string v3, "stop scheduler exception"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "props"
        }
    .end annotation

    .line 312
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "props",
            "eventId"
        }
    .end annotation

    .line 315
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "props",
            "eventId"
        }
    .end annotation

    .line 319
    sget-object v1, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;->track:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEvent(Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public trackPurchase(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "purchaseInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTPurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isSystemActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object p1, p0, Lcom/tiktok/appevents/TTAppEventLogger;->logger:Lcom/tiktok/util/TTLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Global switch is off, ignore track purchase"

    invoke-virtual {p1, v1, v0}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 195
    :cond_0
    new-instance v0, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/tiktok/appevents/TTAppEventLogger$$ExternalSyntheticLambda11;-><init>(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->addToQ(Ljava/lang/Runnable;)V

    return-void
.end method
