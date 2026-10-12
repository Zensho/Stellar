.class final Lcom/bytedance/sdk/openadsdk/mml/lnr$30;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mml/lnr;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;Ljava/lang/String;)V
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

    .line 1308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->ud:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 4

    .line 1311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1313
    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    const-string v1, "current_url_index"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->mml()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1315
    const-string v1, "arbi_start_x"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->mzz()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1316
    const-string v1, "arbi_start_y"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->mo()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1317
    const-string v1, "click_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->wd()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1318
    const-string v1, "is_trigger_jump"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->jpc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1319
    const-string v1, "click_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->exc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1323
    const-string v2, "onWebBehaviorClick"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TTAD.AdEvent"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1325
    :goto_0
    const-string v1, "onWebBehaviorClick-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->ud:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 3

    .line 1332
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->qdl()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1333
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1334
    const-string v1, "hit_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->qdl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1335
    const-string v1, "hit_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mml/lnr$30;->qdl:Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/bjy/qdl/qdl;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
