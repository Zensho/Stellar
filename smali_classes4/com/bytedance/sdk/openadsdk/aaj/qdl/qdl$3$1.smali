.class Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3$1;
.super Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lorg/json/JSONObject;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;Lorg/json/JSONObject;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3$1;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3$1;->qdl:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr/qdl;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3$1;->qdl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qdl()Lorg/json/JSONObject;
    .locals 3

    .line 300
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 301
    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3$1;->ud:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl$3;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    const-string v1, "is_pre_render"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 307
    const-string v1, "PlayableManager"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
