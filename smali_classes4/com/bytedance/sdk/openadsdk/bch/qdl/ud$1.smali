.class Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$1;
.super Lcom/bytedance/sdk/component/jpc/jpc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:J

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;Ljava/lang/String;J)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$1;->ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$1;->qdl:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/jpc/jpc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$1;->ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    const-string v2, "ev_wait_time_server"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$1;->ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oa()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string v2, "ev_wait_time_client"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$1;->qdl:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 74
    const-string v3, "EvTracker"

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$1;->ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$1;->ud:Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ev()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
