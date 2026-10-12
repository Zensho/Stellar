.class Lcom/bytedance/sdk/openadsdk/core/hkc$3;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hkc;->fs(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lorg/json/JSONObject;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/hkc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$3;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$3;->qdl:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 2367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$3;->qdl:Lorg/json/JSONObject;

    const-string v1, "extJson"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2368
    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2369
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2370
    const-string v3, "label"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2371
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2372
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2373
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2375
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$3;->qdl:Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2376
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$3;->qdl:Lorg/json/JSONObject;

    const-string v7, "extValue"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2379
    :try_start_0
    const-string v8, "ua_policy"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$3;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Lcom/bytedance/sdk/openadsdk/core/hkc;)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2382
    :catch_0
    const-string v8, "trigger sendLogV3, extJson is:"

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 2386
    new-instance v8, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/hkc$3;->ud:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Lcom/bytedance/sdk/openadsdk/core/hkc;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 2387
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v1

    .line 2388
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v1

    .line 2389
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v1

    .line 2390
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v1

    .line 2391
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->mo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v1

    .line 2392
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;

    move-result-object v0

    const/4 v1, 0x0

    .line 2393
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/qdl$qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/ud/qdl;)V

    :cond_0
    return-void
.end method
