.class public Lnet/aihelp/data/track/ResourceLoadTracker;
.super Ljava/lang/Object;
.source "ResourceLoadTracker.java"


# static fields
.field private static final RESOURCE_REQUEST_THRESHOLD:I = 0x1388

.field private static sInstance:Lnet/aihelp/data/track/ResourceLoadTracker;


# instance fields
.field private initDuration:J

.field private initEndTime:J

.field private initStartTime:J

.field private isInitSuccess:Z

.field private resourceCount:I

.field private resourceLoadingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->resourceLoadingMap:Ljava/util/HashMap;

    .line 120
    invoke-direct {p0}, Lnet/aihelp/data/track/ResourceLoadTracker;->reset()V

    return-void
.end method

.method private getCommonParams()Lorg/json/JSONObject;
    .locals 4

    .line 93
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_0
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "deviceId"

    invoke-static {}, Lnet/aihelp/config/AIHelpContext;->getInstance()Lnet/aihelp/config/AIHelpContext;

    move-result-object v2

    invoke-virtual {v2}, Lnet/aihelp/config/AIHelpContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnet/aihelp/utils/DeviceUuidFactory;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "countryCode"

    invoke-static {}, Lnet/aihelp/utils/DeviceInfoUtil;->getInstance()Lnet/aihelp/utils/DeviceInfoUtil;

    move-result-object v2

    invoke-virtual {v2}, Lnet/aihelp/utils/DeviceInfoUtil;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "userId"

    sget-object v2, Lnet/aihelp/common/UserProfile;->USER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "platform"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v1, "lan"

    sget-object v2, Lnet/aihelp/common/Const;->CORRECT_LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "appId"

    sget-object v2, Lnet/aihelp/common/Const;->APP_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getInstance()Lnet/aihelp/data/track/ResourceLoadTracker;
    .locals 1

    .line 124
    sget-object v0, Lnet/aihelp/data/track/ResourceLoadTracker;->sInstance:Lnet/aihelp/data/track/ResourceLoadTracker;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lnet/aihelp/data/track/ResourceLoadTracker;

    invoke-direct {v0}, Lnet/aihelp/data/track/ResourceLoadTracker;-><init>()V

    sput-object v0, Lnet/aihelp/data/track/ResourceLoadTracker;->sInstance:Lnet/aihelp/data/track/ResourceLoadTracker;

    .line 127
    :cond_0
    sget-object v0, Lnet/aihelp/data/track/ResourceLoadTracker;->sInstance:Lnet/aihelp/data/track/ResourceLoadTracker;

    return-object v0
.end method

.method private getTrackData(J)Lorg/json/JSONObject;
    .locals 4

    .line 76
    invoke-direct {p0}, Lnet/aihelp/data/track/ResourceLoadTracker;->getCommonParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->isInitSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "success"

    invoke-static {v0, v2, v1}, Lnet/aihelp/core/net/json/JsonHelper;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-wide v1, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->initDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "initLoadingTime"

    invoke-static {v0, v2, v1}, Lnet/aihelp/core/net/json/JsonHelper;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "sdkSettingLoadingTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lnet/aihelp/core/net/json/JsonHelper;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-static {}, Lnet/aihelp/core/net/json/JsonHelper;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->resourceLoadingMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->resourceLoadingMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 85
    invoke-static {p1, v1, v2}, Lnet/aihelp/core/net/json/JsonHelper;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_1
    const-string p2, "sdkSettingDict"

    invoke-static {v0, p2, p1}, Lnet/aihelp/core/net/json/JsonHelper;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->isInitSuccess:Z

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->initStartTime:J

    .line 111
    iput-wide v0, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->initEndTime:J

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->resourceLoadingMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public markInitEnded(Z)V
    .locals 4

    .line 41
    iput-boolean p1, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->isInitSuccess:Z

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->initEndTime:J

    .line 43
    iget-wide v2, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->initStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->initDuration:J

    if-nez p1, :cond_0

    .line 45
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object p1

    .line 46
    sget-object v0, Lnet/aihelp/common/API;->TRACK_LOCALIZE_DURATION_EXTREME:Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-direct {p0, v1, v2}, Lnet/aihelp/data/track/ResourceLoadTracker;->getTrackData(J)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestPostByJson(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;

    :cond_0
    return-void
.end method

.method public markInitStarted()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lnet/aihelp/data/track/ResourceLoadTracker;->reset()V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->initStartTime:J

    return-void
.end method

.method public onResourceRequested(I)V
    .locals 0

    .line 53
    iput p1, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->resourceCount:I

    return-void
.end method

.method public onResourceRetrieved(IZ)V
    .locals 5

    .line 57
    iget v0, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->resourceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->resourceCount:I

    .line 58
    invoke-static {p1}, Lnet/aihelp/data/localize/util/LocalizeUtil;->getFolderName(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->initEndTime:J

    sub-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->resourceLoadingMap:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget p1, p0, Lnet/aihelp/data/track/ResourceLoadTracker;->resourceCount:I

    if-gtz p1, :cond_2

    .line 64
    invoke-static {}, Lnet/aihelp/core/net/http/AIHelpRequest;->getInstance()Lnet/aihelp/core/net/http/AIHelpRequest;

    move-result-object p1

    const-wide/16 v2, 0x1388

    cmp-long p2, v0, v2

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    .line 66
    sget-object p2, Lnet/aihelp/common/API;->TRACK_LOCALIZE_DURATION_EXTREME:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lnet/aihelp/data/track/ResourceLoadTracker;->getTrackData(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v2}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestPostByJson(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;

    return-void

    .line 68
    :cond_1
    sget-object p2, Lnet/aihelp/common/API;->TRACK_LOCALIZE_DURATION:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lnet/aihelp/data/track/ResourceLoadTracker;->getTrackData(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v2}, Lnet/aihelp/core/net/http/AIHelpRequest;->requestPostByJson(Ljava/lang/String;Lorg/json/JSONObject;Lnet/aihelp/core/net/http/callback/BaseCallback;)Lokhttp3/Call;

    :cond_2
    return-void
.end method
