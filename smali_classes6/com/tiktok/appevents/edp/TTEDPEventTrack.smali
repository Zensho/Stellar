.class public Lcom/tiktok/appevents/edp/TTEDPEventTrack;
.super Ljava/lang/Object;
.source "TTEDPEventTrack.java"


# static fields
.field public static LAST_CLICK_TS:J = 0x0L

.field private static hasSendLaunch:Z = false

.field public static volatile isSending:Z = false

.field public static volatile pageShowIsSending:Z = false

.field private static ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUpload()Z
    .locals 4

    .line 157
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sget-wide v2, Lcom/tiktok/appevents/edp/EDPConfig;->report_frequency_control:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static trackAppLaunch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "refer",
            "sourceUrl"
        }
    .end annotation

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v1, "refer"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string p0, "source_url"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string p1, "meta"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    const-string v0, "app_launch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    sget-object p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->hasSendLaunch:Z

    if-nez p0, :cond_1

    .line 57
    new-instance p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;-><init>(Lorg/json/JSONObject;J)V

    sput-object p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static trackClick(Ljava/lang/String;FFIILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "className",
            "x",
            "y",
            "width",
            "height",
            "text",
            "pageName",
            "components",
            "pageCount",
            "duration"
        }
    .end annotation

    .line 111
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->LAST_CLICK_TS:J

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    const-string v1, "click_position_x"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 114
    const-string p1, "click_position_y"

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 115
    const-string p1, "click_size_w"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string p1, "click_size_h"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string p1, "click_button_text"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string p1, "current_page_name"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string p1, "page_components"

    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string p1, "page_deep_count"

    invoke-virtual {v0, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    const-string p1, "click_duration"

    invoke-virtual {v0, p1, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string p1, "class_name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    const-string p1, "meta"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    const-string p2, "click"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 126
    sput-boolean p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->isSending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static trackFirstAppLaunch()V
    .locals 4

    .line 67
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->hasSendLaunch:Z

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    const-string v1, "meta"

    sget-object v2, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;

    invoke-virtual {v2}, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->getProp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    const-string v2, "app_launch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 72
    sput-object v3, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->ttAppLaunchEvent:Lcom/tiktok/appevents/edp/TTAppLaunchEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static trackPageShow(Ljava/lang/String;IZLorg/json/JSONObject;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pageName",
            "index",
            "isFromBackground",
            "components",
            "pageCount"
        }
    .end annotation

    .line 93
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string v1, "current_page_name"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string p0, "index"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string p0, "from_background"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    const-string p0, "page_components"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p0, "page_deep_count"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string p1, "meta"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    const-string p2, "page_show"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 102
    sput-boolean p0, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->pageShowIsSending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static trackPayShow(ILorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "skuInfo"
        }
    .end annotation

    .line 134
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string p0, "sku_info"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 138
    const-string p1, "meta"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    const-string v0, "pay_show"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static trackUnityEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "meta"
        }
    .end annotation

    .line 147
    const-string v0, "api_platform"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v2, "meta"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static trackWebviewRequest(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v1, "meta"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v0

    const-string v1, "webview_request"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->trackEdp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
