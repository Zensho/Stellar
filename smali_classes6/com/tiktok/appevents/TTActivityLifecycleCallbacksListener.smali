.class Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;
.super Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;
.source "TTActivityLifecycleCallbacksListener.java"


# static fields
.field private static isPaused:Z = false


# instance fields
.field private final appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

.field private bgStart:J

.field private fgStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appEventLogger"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    .line 29
    iput-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    return-void
.end method

.method public static isBackground()Z
    .locals 1

    .line 85
    sget-boolean v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    return v0
.end method

.method private reportBackground(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 78
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "latency"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const-string v0, "background"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private reportForeground(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 70
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "latency"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const-string v0, "foreground"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 47
    iget-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->reportForeground(J)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    .line 49
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    const/4 p1, 0x1

    .line 50
    sput-boolean p1, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    .line 51
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->enableAutoIapTrack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->startBillingClient()V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 35
    sget-boolean p1, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    iget-wide v1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    invoke-direct {p0, v1, v2}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->reportBackground(J)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    .line 38
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->fetchGlobalConfig(I)V

    .line 39
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->restartScheduler()V

    .line 40
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object p1, p1, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAutoEventsManager;->track2DayRetentionEvent()V

    .line 42
    :cond_0
    sput-boolean v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->persistEvents()V

    .line 59
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->persistMonitor()V

    return-void
.end method
