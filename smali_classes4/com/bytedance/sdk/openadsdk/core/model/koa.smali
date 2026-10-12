.class public Lcom/bytedance/sdk/openadsdk/core/model/koa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jpc:I

.field private lnr:I

.field private mml:I

.field private mo:Ljava/lang/String;

.field private mzz:Ljava/lang/String;

.field private qdl:Ljava/lang/String;

.field private rq:I

.field private to:Ljava/lang/String;

.field private tvp:Ljava/lang/String;

.field private ud:Ljava/lang/String;

.field private wd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/koa;
    .locals 6

    .line 149
    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 152
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/koa;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/koa;-><init>()V

    .line 154
    :try_start_0
    const-string v3, "market_dpl"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mo(Ljava/lang/String;)V

    .line 155
    const-string v3, "market_dpl_auto"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->wd(Ljava/lang/String;)V

    .line 156
    const-string v3, "exec_type"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->lnr(I)V

    .line 157
    const-string v3, "oem_vendor_type"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mml(I)V

    .line 160
    const-string v3, "market_pkg"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mml(Ljava/lang/String;)V

    .line 161
    const-string v3, "regex"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mzz(Ljava/lang/String;)V

    .line 164
    const-string v3, "overlay"

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->ud(I)V

    .line 165
    const-string v3, "caller_id"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->ud(Ljava/lang/String;)V

    .line 166
    const-string v3, "ext_map"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->lnr(Ljava/lang/String;)V

    .line 167
    const-string v1, "gp_card"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->qdl(I)V

    .line 168
    const-string v1, "app_pkg"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/koa;->qdl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 172
    const-string v0, "OemModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public jpc()Z
    .locals 2

    .line 144
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->rq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lnr()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->tvp:Ljava/lang/String;

    return-object v0
.end method

.method public lnr(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->lnr:I

    return-void
.end method

.method public lnr(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->to:Ljava/lang/String;

    return-void
.end method

.method public mml()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mzz:Ljava/lang/String;

    return-object v0
.end method

.method public mml(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mml:I

    return-void
.end method

.method public mml(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mzz:Ljava/lang/String;

    return-void
.end method

.method public mo()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mml:I

    return v0
.end method

.method public mo(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->qdl:Ljava/lang/String;

    return-void
.end method

.method public mzz()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mo:Ljava/lang/String;

    return-object v0
.end method

.method public mzz(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mo:Ljava/lang/String;

    return-void
.end method

.method public qdl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->wd:Ljava/lang/String;

    return-object v0
.end method

.method public qdl(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->rq:I

    return-void
.end method

.method public qdl(Landroid/content/Intent;)V
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->to:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 227
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->to:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 229
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 232
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 233
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 234
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 235
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 236
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 237
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 238
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 239
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 240
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 241
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 242
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 243
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 245
    :cond_5
    const-string v4, "Unsupported type "

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->wd:Ljava/lang/String;

    return-void
.end method

.method public to()Lorg/json/JSONObject;
    .locals 3

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->qdl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    const-string v1, "market_dpl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->qdl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->ud:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const-string v1, "market_dpl_auto"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mzz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    const-string v1, "market_pkg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mzz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->wd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    const-string v1, "app_pkg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->wd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 202
    const-string v1, "regex"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_4
    const-string v1, "exec_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->lnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    const-string v1, "oem_vendor_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    const-string v1, "overlay"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->jpc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string v1, "gp_card"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->rq:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->tvp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 209
    const-string v1, "caller_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->tvp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->to:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 212
    const-string v1, "ext_map"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->to:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    .line 215
    const-string v1, "OemModel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public tvp()Ljava/lang/String;
    .locals 2

    .line 180
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->lnr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->ud:Ljava/lang/String;

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->qdl:Ljava/lang/String;

    return-object v0
.end method

.method public ud()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->jpc:I

    return v0
.end method

.method public ud(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->jpc:I

    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->tvp:Ljava/lang/String;

    return-void
.end method

.method public wd(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->ud:Ljava/lang/String;

    return-void
.end method

.method public wd()Z
    .locals 2

    .line 140
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/koa;->mml:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
