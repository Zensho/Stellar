.class public Lcom/bytedance/sdk/openadsdk/core/jpc/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl(Ljava/lang/String;J)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jpc/lnr;->ud(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/jl/ud;->lnr()Lcom/bytedance/sdk/component/wd/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wd/qdl;->ud()Lcom/bytedance/sdk/component/wd/ud/mml;

    move-result-object p1

    .line 43
    const-string p2, "/api/ad/union/sdk/stats/"

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/wd/ud/mml;->ud(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wd/ud/mml;->mml(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 46
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(I)V

    .line 47
    const-string p0, "uploadFrequentEvent"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/jpc/lnr$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jpc/lnr$1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/wd/ud/mml;->qdl(Lcom/bytedance/sdk/component/wd/qdl/qdl;)V

    return-void
.end method

.method private static ud(Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 3

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_0
    const-string v1, "type"

    const-string v2, "over_freq"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "rit"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string p0, "ad_sdk_version"

    const-string v1, "7.7.0.2"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string p0, "timestamp"

    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
