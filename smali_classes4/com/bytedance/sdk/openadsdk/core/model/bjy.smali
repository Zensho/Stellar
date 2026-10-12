.class public Lcom/bytedance/sdk/openadsdk/core/model/bjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qdl:I

.field private final ud:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "auto_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjy;->qdl:I

    .line 16
    const-string v0, "hidden_bar"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjy;->ud:I

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yfh()Lcom/bytedance/sdk/openadsdk/core/model/bjy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yfh()Lcom/bytedance/sdk/openadsdk/core/model/bjy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bjy;->ud()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public lnr()Lorg/json/JSONObject;
    .locals 4

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjy;->qdl:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 36
    const-string v3, "auto_click"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjy;->ud:I

    if-ne v1, v2, :cond_1

    .line 39
    const-string v1, "hidden_bar"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qdl()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjy;->qdl:I

    return v0
.end method

.method public ud()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bjy;->ud:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
