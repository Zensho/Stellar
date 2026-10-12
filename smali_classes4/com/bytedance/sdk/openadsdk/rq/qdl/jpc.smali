.class public Lcom/bytedance/sdk/openadsdk/rq/qdl/jpc;
.super Lcom/bytedance/sdk/component/qdl/jl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qdl/jl<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final qdl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ud:Lcom/bytedance/sdk/openadsdk/core/hkc;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 57
    new-instance v0, Ljava/util/HashSet;

    const-string v34, "getNativeSiteCustomData"

    const-string v35, "close"

    const-string v1, "appInfo"

    const-string v2, "adInfo"

    const-string v3, "sendLog"

    const-string v4, "playable_style"

    const-string v5, "getTemplateInfo"

    const-string v6, "getTeMaiAds"

    const-string v7, "isViewable"

    const-string v8, "getScreenSize"

    const-string v9, "getCloseButtonInfo"

    const-string v10, "getVolume"

    const-string v11, "removeLoading"

    const-string v12, "sendReward"

    const-string v13, "subscribe_app_ad"

    const-string v14, "download_app_ad"

    const-string v15, "cancel_download_app_ad"

    const-string v16, "unsubscribe_app_ad"

    const-string v17, "landscape_click"

    const-string v18, "clickEvent"

    const-string v19, "renderDidFinish"

    const-string v20, "dynamicTrack"

    const-string v21, "skipVideo"

    const-string v22, "muteVideo"

    const-string v23, "changeVideoState"

    const-string v24, "getCurrentVideoState"

    const-string v25, "send_temai_product_ids"

    const-string v26, "getMaterialMeta"

    const-string v27, "endcard_load"

    const-string v28, "pauseWebView"

    const-string v29, "pauseWebViewTimers"

    const-string v30, "webview_time_track"

    const-string v31, "getDownloadStatus"

    const-string v32, "openPrivacy"

    const-string v33, "openAdLandPageLinks"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/jpc;->qdl:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl/jl;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rq/qdl/jpc;->qdl:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rq/qdl/jpc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jpc;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Ljava/util/Set;Lcom/bytedance/sdk/component/qdl/jl;)Lcom/bytedance/sdk/component/qdl/bjy;

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

    .line 52
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jpc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qdl/mzz;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;-><init>()V

    .line 90
    const-string v0, "call"

    iput-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->qdl:Ljava/lang/String;

    .line 91
    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->lnr:Ljava/lang/String;

    .line 92
    iput-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/rq/qdl/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const/4 p2, 0x3

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
