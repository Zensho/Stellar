.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;
.super Lcom/bytedance/sdk/component/qdl/mml;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qdl/mml<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private final ud:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/mml;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->ud:Ljava/lang/String;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 2

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 89
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 90
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/component/qdl/mml;)Lcom/bytedance/sdk/component/qdl/bjy;

    return-void
.end method


# virtual methods
.method public bridge synthetic qdl(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qdl/mzz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;-><init>()V

    .line 108
    const-string p3, "call"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->qdl:Ljava/lang/String;

    .line 109
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->ud:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->lnr:Ljava/lang/String;

    .line 110
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->qdl:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
