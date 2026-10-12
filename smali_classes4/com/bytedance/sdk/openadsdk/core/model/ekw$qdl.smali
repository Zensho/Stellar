.class public Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ekw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation


# instance fields
.field private lnr:Lorg/json/JSONArray;

.field private qdl:Lorg/json/JSONArray;

.field private ud:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;-><init>()V

    .line 166
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->qdl(Lorg/json/JSONArray;)V

    .line 167
    const-string v0, "fetch"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->ud(Lorg/json/JSONArray;)V

    .line 169
    const-string v0, "script"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 170
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->lnr(Lorg/json/JSONArray;)V

    return-object v1
.end method


# virtual methods
.method public lnr()Lorg/json/JSONArray;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->lnr:Lorg/json/JSONArray;

    return-object v0
.end method

.method public lnr(Lorg/json/JSONArray;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->lnr:Lorg/json/JSONArray;

    return-void
.end method

.method public mml()Lorg/json/JSONObject;
    .locals 3

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :try_start_0
    const-string v1, "image"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->qdl:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "fetch"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->ud:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    const-string v1, "script"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->lnr:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public qdl()Lorg/json/JSONArray;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->qdl:Lorg/json/JSONArray;

    return-object v0
.end method

.method public qdl(Lorg/json/JSONArray;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->qdl:Lorg/json/JSONArray;

    return-void
.end method

.method public ud()Lorg/json/JSONArray;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->ud:Lorg/json/JSONArray;

    return-object v0
.end method

.method public ud(Lorg/json/JSONArray;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ekw$qdl;->ud:Lorg/json/JSONArray;

    return-void
.end method
