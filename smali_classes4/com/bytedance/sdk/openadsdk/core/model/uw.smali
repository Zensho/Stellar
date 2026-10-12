.class public Lcom/bytedance/sdk/openadsdk/core/model/uw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;,
        Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;
    }
.end annotation


# instance fields
.field private bjy:I

.field private exc:Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;

.field private exu:I

.field private fs:Lorg/json/JSONObject;

.field private jl:Lcom/bytedance/sdk/openadsdk/core/model/ekw;

.field private jpc:I

.field private jtx:Ljava/lang/String;

.field private lnr:I

.field private mml:I

.field private mo:I

.field private mzz:I

.field private qdl:I

.field private rdp:I

.field private rq:Z

.field private to:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

.field private tvp:Ljava/lang/String;

.field private ud:I

.field private wd:Lorg/json/JSONObject;

.field private yt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->ud:I

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jpc:I

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->to:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->bjy:I

    .line 75
    const-string v0, "Next Ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jtx:Ljava/lang/String;

    .line 76
    const-string v0, "Next ad in %1$ds"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->yt:Ljava/lang/String;

    return-void
.end method

.method public static qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/uw;
    .locals 4

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uw;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 87
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string p0, "auto_switch"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->qdl:I

    .line 89
    const-string p0, "playable_preload_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->ud:I

    .line 90
    const-string p0, "disable_on_interaction"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->lnr:I

    .line 91
    const-string p0, "ceiling_type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mml:I

    .line 92
    const-string p0, "can_loop"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mzz:I

    .line 93
    const-string p0, "multi_skip_time"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mo:I

    .line 94
    const-string p0, "load_more_strategy"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jpc:I

    .line 95
    const-string p0, "report_show_by_percent"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->bjy:I

    .line 96
    const-string p0, "gesture_tpl_info"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->wd:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 98
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jl:Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->lnr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 100
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jl:Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jl:Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jl:Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    .line 103
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jl:Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object p0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl()Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

    move-result-object v2

    const-string v3, "guide"

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;Ljava/lang/String;)V

    .line 108
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->wd:Lorg/json/JSONObject;

    const-string v2, "delay_show_time"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->exu:I

    if-gez p0, :cond_2

    .line 110
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->exu:I

    .line 112
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->wd:Lorg/json/JSONObject;

    const-string v2, "dismiss_after_idle_time"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->rdp:I

    if-gtz p0, :cond_3

    .line 114
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->rdp:I

    .line 117
    :cond_3
    const-string p0, "agg_endcard_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->tvp:Ljava/lang/String;

    .line 118
    const-string p0, "has_more"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->rq:Z

    .line 119
    const-string p0, "session_params"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->fs:Lorg/json/JSONObject;

    .line 120
    const-string p0, "layout_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->to:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    .line 121
    const-string p0, "progress_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->exc:Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public bjy()Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->qdl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public exu()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->rq:Z

    return v0
.end method

.method public fs()Lorg/json/JSONObject;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->fs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public jl()Lorg/json/JSONObject;
    .locals 3

    .line 217
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 219
    :try_start_0
    const-string v1, "auto_switch"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->qdl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    const-string v1, "playable_preload_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->ud:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    const-string v1, "disable_on_interaction"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->lnr:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const-string v1, "ceiling_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mml:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    const-string v1, "can_loop"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mzz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    const-string v1, "multi_skip_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mo:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    const-string v1, "load_more_strategy"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jpc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    const-string v1, "report_show_by_percent"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->bjy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    const-string v1, "gesture_tpl_info"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->wd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v1, "agg_endcard_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->tvp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "layoutConfig"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->to:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;->mo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "has_more"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->rq:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    const-string v1, "session_params"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->fs:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public jpc()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jpc:I

    return v0
.end method

.method public jtx()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->ud:I

    return v0
.end method

.method public lnr()Lorg/json/JSONObject;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jl:Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->mzz()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public mml()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->exu:I

    return v0
.end method

.method public mo()Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->to:Lcom/bytedance/sdk/openadsdk/core/model/uw$qdl;

    return-object v0
.end method

.method public mzz()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->rdp:I

    return v0
.end method

.method public qdl()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->bjy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rdp()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->lnr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rq()Z
    .locals 2

    .line 189
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mml:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public to()Z
    .locals 2

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mzz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tvp()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->mo:I

    return v0
.end method

.method public ud()Lorg/json/JSONObject;
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jl:Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->mml()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 140
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl()Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;

    move-result-object v0

    const-string v2, "guide"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jl:Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->qdl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->jl:Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ekw;->ud()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/rq/qdl/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 145
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public wd()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->tvp:Ljava/lang/String;

    return-object v0
.end method

.method public yt()Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/uw;->exc:Lcom/bytedance/sdk/openadsdk/core/model/uw$ud;

    return-object v0
.end method
