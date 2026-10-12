.class public final Lcom/hyena/sdk/android/message/LivenessMessage;
.super Lcom/hyena/sdk/android/message/MessageBase;
.source "LivenessMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hyena/sdk/android/message/LivenessMessage;",
        "Lcom/hyena/sdk/android/message/MessageBase;",
        "tracker",
        "Lcom/hyena/sdk/android/Tracker;",
        "(Lcom/hyena/sdk/android/Tracker;)V",
        "action",
        "",
        "isShown",
        "",
        "toBackgroundTime",
        "",
        "lifecycleControl",
        "",
        "run",
        "toJson",
        "Lorg/json/JSONObject;",
        "hyena_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private isShown:I

.field private toBackgroundTime:J


# direct methods
.method public constructor <init>(Lcom/hyena/sdk/android/Tracker;)V
    .locals 2

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/hyena/sdk/android/message/MessageBase;-><init>(Lcom/hyena/sdk/android/Tracker;)V

    .line 15
    const-string p1, "liveness"

    iput-object p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage;->action:Ljava/lang/String;

    const p1, 0x7fffffff

    .line 16
    iput p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage;->isShown:I

    const-wide v0, 0x7fffffffffffffffL

    .line 17
    iput-wide v0, p0, Lcom/hyena/sdk/android/message/LivenessMessage;->toBackgroundTime:J

    return-void
.end method

.method public static final synthetic access$getToBackgroundTime$p(Lcom/hyena/sdk/android/message/LivenessMessage;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/hyena/sdk/android/message/LivenessMessage;->toBackgroundTime:J

    return-wide v0
.end method

.method public static final synthetic access$isShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/hyena/sdk/android/message/LivenessMessage;->isShown:I

    return p0
.end method

.method public static final synthetic access$setShown$p(Lcom/hyena/sdk/android/message/LivenessMessage;I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage;->isShown:I

    return-void
.end method

.method public static final synthetic access$setToBackgroundTime$p(Lcom/hyena/sdk/android/message/LivenessMessage;J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/hyena/sdk/android/message/LivenessMessage;->toBackgroundTime:J

    return-void
.end method

.method private final lifecycleControl()V
    .locals 2

    .line 49
    new-instance v0, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;

    invoke-direct {v0, p0}, Lcom/hyena/sdk/android/message/LivenessMessage$lifecycleControl$callback$1;-><init>(Lcom/hyena/sdk/android/message/LivenessMessage;)V

    .line 78
    invoke-virtual {p0}, Lcom/hyena/sdk/android/message/LivenessMessage;->getTracker()Lcom/hyena/sdk/android/Tracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hyena/sdk/android/Tracker;->getAnalytics$hyena_release()Lcom/hyena/sdk/android/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hyena/sdk/android/Analytics;->getAc$hyena_release()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/hyena/sdk/android/message/LivenessMessage;->lifecycleControl()V

    :goto_0
    const-wide/32 v0, 0x1d4c0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hyena/sdk/android/message/LivenessMessage;->toBackgroundTime:J

    sub-long/2addr v0, v2

    const v2, 0x36ee80

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/hyena/sdk/android/message/LivenessMessage;->getTracker()Lcom/hyena/sdk/android/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Tracker;->getAnalytics$hyena_release()Lcom/hyena/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->clearSessionId$hyena_release()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/hyena/sdk/android/message/LivenessMessage;->getTracker()Lcom/hyena/sdk/android/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Tracker;->getAnalytics$hyena_release()Lcom/hyena/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->getSessionId$hyena_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/hyena/sdk/android/message/LivenessMessage;->getTracker()Lcom/hyena/sdk/android/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Tracker;->getAnalytics$hyena_release()Lcom/hyena/sdk/android/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Analytics;->genSessionId$hyena_release()V

    .line 34
    invoke-virtual {p0}, Lcom/hyena/sdk/android/message/LivenessMessage;->getTracker()Lcom/hyena/sdk/android/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hyena/sdk/android/Tracker;->appStart$hyena_release()V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/hyena/sdk/android/message/LivenessMessage;->retry()V

    .line 38
    invoke-virtual {p0}, Lcom/hyena/sdk/android/message/LivenessMessage;->getHttp$hyena_release()Lcom/hyena/sdk/android/common/HttpHelper;

    move-result-object v0

    sget-object v1, Lcom/hyena/sdk/android/AnalyticsBuilder;->Companion:Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;

    invoke-virtual {v1}, Lcom/hyena/sdk/android/AnalyticsBuilder$Companion;->getApiUrl$hyena_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hyena/sdk/android/message/LivenessMessage;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this.toJson().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/hyena/sdk/android/common/HttpHelper;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 19
    invoke-super {p0}, Lcom/hyena/sdk/android/message/MessageBase;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    const-string v1, "action"

    iget-object v2, p0, Lcom/hyena/sdk/android/message/LivenessMessage;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
