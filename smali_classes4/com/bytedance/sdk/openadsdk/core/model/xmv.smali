.class public Lcom/bytedance/sdk/openadsdk/core/model/xmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:I

.field private mml:Ljava/lang/String;

.field private qdl:I

.field private ud:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "Next Ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml:Ljava/lang/String;

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xmv;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;-><init>()V

    .line 64
    :try_start_0
    const-string v1, "endcard_show_time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 67
    const-string v3, "is_allow_pause"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 68
    const-string v4, "landing_type"

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 69
    const-string v4, "endcard_next_ad_text"

    const-string v5, "Next Ad"

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->lnr(I)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->ud(I)V

    .line 73
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->qdl(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->qdl(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public lnr()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml:Ljava/lang/String;

    return-object v0
.end method

.method public lnr(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->qdl:I

    return-void
.end method

.method public mml()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->qdl:I

    return v0
.end method

.method public mzz()Lorg/json/JSONObject;
    .locals 3

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->qdl:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 85
    const-string v2, "endcard_show_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    :cond_0
    const-string v1, "is_allow_pause"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v1, "landing_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->lnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    const-string v1, "endcard_next_ad_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qdl()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->lnr:I

    return v0
.end method

.method public qdl(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->lnr:I

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->mml:Ljava/lang/String;

    return-void
.end method

.method public ud()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->ud:I

    return v0
.end method

.method public ud(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/xmv;->ud:I

    return-void
.end method
