.class public Lcom/bytedance/sdk/openadsdk/core/model/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Ljava/lang/String;

.field private mml:Ljava/lang/String;

.field private mzz:Z

.field private qdl:Ljava/lang/String;

.field private ud:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->lnr:Ljava/lang/String;

    return-object v0
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public mo()Lorg/json/JSONObject;
    .locals 3

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v1, "privacy_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "privacy_title"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->mml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "icon"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public mzz()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->mzz:Z

    return v0
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->qdl:Ljava/lang/String;

    .line 23
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->ud:Ljava/lang/String;

    .line 24
    const-string v0, "privacy_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->lnr:Ljava/lang/String;

    .line 25
    const-string v0, "privacy_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->mml:Ljava/lang/String;

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->mzz:Z

    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ud;->ud:Ljava/lang/String;

    return-object v0
.end method
