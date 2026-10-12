.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$28;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

.field final synthetic ud:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;Ljava/lang/String;)V
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$28;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$28;->ud:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 4

    .line 1269
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1271
    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$28;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1272
    const-string v1, "current_url_index"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$28;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->mml()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1273
    const-string v1, "arbi_stay_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$28;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->rdp()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1274
    const-string v1, "browsing_percentage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$28;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->bjy()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1275
    const-string v1, "out_focus_scene"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$28;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->jtx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1277
    const-string v2, "onWebBehaviorStay"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TTAD.AdEvent"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    :goto_0
    const-string v1, "onWebBehaviorStay-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$28;->ud:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
